# Running SaxonSoc SMP Linux on the ULX3S

## Using pre-built binaries

It is assumed that you are running the latest micropython and uftpd ftp server on the ESP32. See https://github.com/emard/esp32ecp5.

To run SaxonSoc Linux, you need to load the bios (openSbi) and u-boot into flash memory, create an sd card, and program a bitstream.

The following boards are currently supported:

- 12F
- 45F
- Blue 85F board with 64MB SDRAM
- Green 85F board with 32MB of SDRAM

For the 12F, only a 1-core system is supported.
Currently, a 2-core system has been built for the green 85F and the 45F, and a 4-core system for the blue 85F.

The blue 85F is assumed to have 64MB of SDRAM, and the others 32MB.

### Creating the SD card

In the following script, you should set the SD_CARD, SDCARD_P1 and SDCARD_P2 to the appropiate values on your system for the sd card reader, e.g to /dev/sdb, /dev/sdb1 and /dev/sdb2. 
If you get these wrong you could overwrite one of your disks, so be careful.

The current directory should be this Smp directory in the clone of this repository, when you run these commands.

The script creates an SD card with a FAT32 filesystem in the first partition, and an ext2 filesystem in the second partition. 
You can modify the script to change the size of these partitions.

For the green 85F and the 45F, you should replace dtb.12f by dtb.green85f, and for the blue 85F, by dtb.blue85f.

If you have multiple boards, you can write all the dtbs to the FAT32 partition and copy the current one you are using to `dtb`. 

```
export SDCARD=???
export SDCARD_P1=???
export SDCARD_P2=???

(
echo o
echo n
echo p
echo 1
echo
echo +100M
echo y
echo n
echo p
echo 2
echo
echo +200M
echo y
echo t
echo 1
echo b
echo p
echo w
) | sudo fdisk $SDCARD

sudo mkfs.vfat $SDCARD_P1
echo Y | sudo  mke2fs $SDCARD_P2

mkdir -p sdcard
sudo mount $SDCARD_P1 sdcard
sudo cp images/dtb.12f sdcard/dtb
sudo cp images/rootfs.cpio.uboot sdcard/rootfs.cpio.uboot
sudo cp images/uImage sdcard/uImage
sudo umount sdcard
rm -r sdcard

mkdir -p sdcard
sudo mount $SDCARD_P2 sdcard
sudo tar xf images/rootfs.tar -C sdcard
sudo umount sdcard
rm -r sdcard
```

### 12F

The ftp put commands are:

```
put images/fw_jump.bin@0x340000 flash@0x340000
put images/u-boot.bin@0x380000 flash@0x380000
put bitstreams/saxonsoc-ulx3s-12f-1core_saxonsoc.bit fpga
```

Alternatively if you do not want to use ftp you can use fujprog, but this is slower:

```
fujprog -j FLASH -f 0x340000 images/fw_jump.bin@0x340000
fujprog -j FLASH -f 0x380000 images/u-boot.bin@0x380000
fujprog bitstreams/saxonsoc-ulx3s-12f-1core_saxonsoc.bit
```

Make sure that `dtb`  in partition 1 on the SD card is a copy of `dtb.12f`.

### 45F

The ftp commands fare the same as above, except:

```
put bitstreams/ulx3s_45f_2core_saxonsoc.bit fpga
```

Make sure that `dtb`  in partition 1 on the SD card is a copy of `dtb.green85f`.

### Green 85F

The ftp commands fare the same as above, except:

```
put bitstreams/ulx3s_85f_green_2core_saxonsoc.bit fpga
```

Make sure that `dtb`  in partition 1 on the SD card is a copy of `dtb.green85f`.

### Blue 85F

```
put bitstreams/ulx3s_85f_blue_4core_saxonsoc.bit fpga
```

Make sure that `dtb`  in partition 1 on the SD card is a copy of `dtb.green85f`.

## Connecting to Linux

To connect to Linux, run:

```
screen /dev/ttyUSB0 115200
```

or 

```
fujprog -t
```

or 

```
ujprog -P /dev/ttyUSB0 -t
```

Then log in as root with no password.

If you see a blank screen, press enter.

If you see the "=>" u-boot prompt, type "boot".

You can press btn 0, to reboot.

## Ethernet 

You can use a LAN8720 Microchip RMII board connected directly to the Ulx3s at the corner next to the sd card reader in the position of gp/gn pins 9-13.

Make sure that you do not connecting to the other corner of the Ulx3s board which has the 5v pin, as the board is not 5v-tolerant.

Alternatively, you can use an [ENC28J60](https://www.ebay.co.uk/itm/1-x-ENC28J60-LAN-Ethernet-Network-Board-Module-For-Arduino-SPI-Interface/262699636321) module for connection to the internet va Ethernet.

The pin mapping, which is suitable for connecting via a Pmod, is:

```
GP14 - CS
GN14 - SI   # MOSI
GP15 - INT
GN15 - SO   # MISO
GN17 - SCK
3.3V - RST
3.3V - 3.3
GND  - GND  # Next to 3.3
NC   - 5v
NC   - GND  # Next to 5V
NC   - CLK
NC   - WOL
```

For networking you need a copy of `images/interface` in /etc/network/interfaces and you should run the `images/create_keys.sh` script.

The dropbear ssh server runs by default and allows you to ssh to the machine. You can use dbclient to ssh to other machines.

## GPIO

You can access GPIO pins via /sys/class/gpio

There are 28 pins that are mapped on to sys/class/gpio numbers 480 - 507.
The first 8 (GPIO 0 -7)  map to the leds. GPIO 26 and 27 are DC and RES on the Oled header.

`echo number > export` makes the pin available to gpio
`echo number > unexport` makes it unavailable.
`value` is used to read or write the pin.
`direction` can be used to set the pin to `in` or `out`.

For example, to blink led 0:

```
#!/bin/sh
cd /sys/class/gpio
echo 480 > export
echo out > gpio480/direction
for i in 1 0 1 0 1 0
do
  sleep  0.1
  echo   $i > gpio480/value
done
echo 480 > unexport
```

## LCC compiler

There is a native LCC C compiler available.

To install it you should extract images/riscv32_lcc.tar.gz in the root direction ext2 parition to create a /riscv32_lcc directory, and then add /riscv32_lcc/lcc/bin
and /riscv32_lcc/binutils/bin to your path.

e.g. `export PATH=/riscv32_lcc/lcc/bin:/riscv32_lcc/binutils/bin:$PATH`

You can compiler and build a c program by `lcc hello.c -o hello`.

## mcpclock utility

The i2c RTC clock is supported. If you install a CR1225 battery in the battery holder (flat side away from the PCB), 
the real time will be maintained when the board is not powered on.

A utility to manage the RTC is available at https://github.com/emard/hwclock4saxonsoc.

You can compile it by `lcc mcpclock.c -o mcpclock`.

You can set the time by, for example:

```
date -s "2020-10-03 11:23
./mcpclock -w
```

## Using an OLED or LCD display

There is software to write to an SSD1331 OLED display connected to the OLED header at - https://github.com/lawrie/saxonsoc-lib

If you put all the .c and .h files in the current directory you can compile the test program by:

`lcc ssd1331_test.c ssd1331.c spi.c wiring.c`

## Using HDMI output

Once Linux has booted, you can redirect the console output to an HDMI monitor, by `cat >/dev/tty0 2>&1`.

## Using audio

You can connect headphones or a speaker to the Ulx3s stereo output, and use Linux alsa audio, including playing mp3 files by, for example:

`mpg123 -T -f 4096 file.mp3`

You can use alsamixer to set the volume if you create a .soundrc file in the home directory with contents:

```
pcm.!default {
    type            plug
    slave.pcm       "softvol"   #make use of softvol
}

pcm.softvol {
    type          softvol
    slave {
        pcm         "hw:0,0"      #redirect the output to dmix (instead of "hw:0,0")
    }
    control {
        name        "PCM"       #override the PCM slider to set the softvol volume level globally
        card     0
    }
}
```

## Build from source

To build everything from source follow [these instructions](https://github.com/SpinalHDL/SaxonSoc/tree/dev-0.1/bsp/radiona/ulx3s/smp)


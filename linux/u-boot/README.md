# Running SaxonSoc Linux on the ULX3S

## Using pre-built binaries

It is assumed that you are running the latest micropython and uftpd ftp server on the ESP32. See https://github.com/emard/esp32ecp5.

To run SaxonSoc Linux using u-boot, you need to load the bios (machineModeSbi) and u-boot into flash memory, write an image to a blank sd card, and program a bitstream.

The following boards are currently supported:

- 12F
- Blue 85F board with 64MB SDRAM
- Green 85F board with 32MB of SDRAM

### 12F

The ftp put commands are:

```
put images/bios.bin@0x300000 flash@0x300000
put images/uboot.bin@0x310000 flash@0x310000
put images/sdcard sd@0
put saxonsoc-ulx3s-linux-12f.bit fpga
```

### 85F

The ftp commands for the 85F are the same as above, except that if you have 64MB of SDRAM installed, do:

```
put images/sdcard64 sd@0
put saxonsoc-ulx3s-linux-85f-64.bit fpga
```

sdimage64 is the same as sdimage, except that the dtb tells Linux to use 64MB.

and if you have 32MB of SDRAM installed:

```
put saxonsoc-ulx3s-linux-85f-32.bit fpga
```

## Connecting to Linux

To connect to Linux, run:

```
screen /dev/ttyUSB0 115200
```

Then log in as root with no password.

If you see a blank screen, press enter.

If you see the "=>" u-boot prompt, type "boot".

You can press btn 0, to reboot.

## Ethernet 

You can use an [ENC28J60](https://www.ebay.co.uk/i/303266147218) module for connection to the internet va Ethernet.

The pin mapping, which is suitable for connecting via a Pmod, is:

```
GP14 - CS
GN14 - MOSI
GP15 - INT
GN15 - MISO
GN17 - SCK
3.3V - RST
```

## GPIO

You can access GPIO pins via /sys/class/gpio

There are 24 pins that are mapped on to GPIO numbers 488 - 511.
The first 8 map to the leds, although led 1 is not connected as gpio[1] is currently used fir the interrupt on the ENC28J^) device.

`echo <number> > export` makes the pin available to gpio
`echo <number> > unexport` makes it unavailable.
`value` is used to read or write the pin.
`direction` can be used to set the pin to `in` or `out`.

For example, to blink led 0:

```
#!/bin/sh
cd /sys/class/gpio
echo 488 > export
echo out > gpio488/direction
for i in 1 0 1 0 1 0
do
  sleep  0.1
  echo   $i > gpio488/value
done
echo 488 > unexport
```

## Build for source

To build everything from source follow [these instructions](https://github.com/SpinalHDL/SaxonSoc/blob/dev/bsp/Ulx3sLinuxUboot/README.md)


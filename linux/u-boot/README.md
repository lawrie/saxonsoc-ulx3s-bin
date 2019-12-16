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
put images/uboot.bin@0x31000 flash@310000
put images/sdcard sd@0
put saxonsoc-ulx3s-linux-12f.bit fpga
```

### 85F

The ftp commands for the 85F are the same as above, except that if you have 64MB of SDRAM installed, do:

```
put images/sdcard64 sd@0
put saxonsoc-ulx3s-linux-85f-64.bit fpga
```

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


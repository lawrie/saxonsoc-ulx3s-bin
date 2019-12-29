# Running SaxonSoc Linux on the ULX3S

## Using pre-built binaries

It is assumed that you are running the latest micropython and uftpd ftp server on the ESP32. See https://github.com/emard/esp32ecp5.

To run SaxonSoc Linux, you need to load a kernel image and a dtb into flash memory, write an image to a blank sd card, and program a bitstream.

The details of which images and which flash addresses you use depends on which board you are using and which features you want.

The following boards are currently supported:

- 12F
- Blue 85F board with 64MB SDRAM
- Green 85F board with 32MB of SDRAM

### 12F

The ftp put commands are:

```
put 12f/images/dtb@0x3fc000 flash@0x3fc000
put 12f/images/Image@0x19000 flash@0x19000
put 12f/images/sdcard sd@0
put 12f/saxonsoc-ulx3s-12f.bit fpga
```

### Blue 85F

The ftp put commands are:

```
put blue-85f/netimages/dtb.uart@0xffc000 flash@0xffc000
put blue-85f/netimages/Image@0x200000 flash@0x200000
put blue-85f/netimages/sdimage.telnetd sd@0
put blue-85f/saxonsoc-ulx3s-85f.bit fpga
```

## Connecting to Linux

To connect to Linux, run:

```
screen /dev/ttyUSB0 115200
```

Then log in as root with no password.

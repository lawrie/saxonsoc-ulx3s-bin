# Use losetup -f to find free `loop devices
LOOP_DEVICE1=/dev/loop21
LOOP_DEVICE2=/dev/loop22

# Create a 32MB image file
rm image
dd if=/dev/zero of=image bs=1M count=32

# Create 1 Linux partition
fdisk image <fdisk.cmd

# Detach loop devices
sudo losetup -d ${LOOP_DEVICE1}
sudo losetup -d ${LOOP_DEVICE2}

# Set loop device 1 to the whole file
sudo losetup ${LOOP_DEVICE1} image

# Set loop device 2 to the start of partition
sudo losetup -o $((512*2048)) ${LOOP_DEVICE2} ${LOOP_DEVICE1}

# Create an ext2 partition
sudo mkfs.ext2 ${LOOP_DEVICE2}

# Mount the partition
mkdir -p tmp
sudo mount ${LOOP_DEVICE2} tmp

# Extract the rootfs files
sudo tar xf ~/buildroot/output/images/rootfs.tar -C tmp

# Put u-boot images in /boot
sudo mkdir tmp/boot
sudo cp ~/buildroot/output/images/uImage tmp/boot
sudo cp ~/buildroot/output/images/dtb tmp/boot

# Put slirp static binary in /bin
sudo cp ../../static-bin/slirp tmp/bin

# create /etc/hosts
sudo cp hosts tmp/etc/hosts

# create network interfaces
sudo cp interfaces tmp/etc/network/interfaces

# create .slirprc file
sudo cp .slirprc tmp/root

# script for creating dropbear key
sudo cp create_keys.sh tmp/root

# Ummount the partition
sudo umount tmp

# Detach loop devices
sudo losetup -d ${LOOP_DEVICE1}
sudo losetup -d ${LOOP_DEVICE2}


#!/bin/bash

# run_bochs.sh
# mounts the correct loopback device, runs bochs, then unmounts.

sudo losetup /dev/loop10 floppy.img
sudo bochs -f bochsrc.txt
sudo losetup -d /dev/loop10

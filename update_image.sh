sudo losetup /dev/loop10 floppy.img
sudo mount /dev/loop10 /mnt2
sudo cp src/kernel /mnt2/kernel
sudo umount /dev/loop10
sudo losetup -d /dev/loop10

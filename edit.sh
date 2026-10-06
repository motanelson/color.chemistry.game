printf "\033c\033[47;30m\ngive me a .img file to edit ? "
read a
sudo mkdir /mnt/disk1 2> /dev/null
sudo mount -o loop,offset=32256 $a /mnt/disk1
cd /mnt/disk1
ls


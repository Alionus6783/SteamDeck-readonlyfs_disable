#! usr/bin/bash
sudo steamos-readonly disable
sleep 10
sudo pacman-key --init
wait 
sudo pacman-key --populate
wait
sudo pacman-key --refresh-keys
echo "File System Unlocked"

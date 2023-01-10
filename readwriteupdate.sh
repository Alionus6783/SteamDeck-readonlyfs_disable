#! /usr/bin/bash
sudo steamos read-only disable
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman-key --refresh-keys

#!/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Hello, World!" >> ascii.txt
cat ascii.txt
ls -ltra

#!/bin/bash

whoami
w
last
uname -a
hostname
uptime

sudo groupadd developers
sudo groupadd qa

sudo useradd -m -G developers aman
sudo useradd -m -G developers ritu
sudo useradd -m -G qa karan

id aman
id karan

pkill -u ritu
sudo userdel -r ritu
id ritu

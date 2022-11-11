#!/bin/sh
cd $(dirname "$0")
rsync -az --force --progress -e "ssh" *.html gamedev_aras@gamedev.place:~/gamedev.place/

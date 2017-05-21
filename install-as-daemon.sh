#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
sudo cp $BASEDIR/start-pixel-pusher-wifi.sh /etc/init.d/
sudo chmod 755 /etc/init.d/start-pixel-pusher-wifi.sh
sudo update-rc.d start-pixel-pusher-wifi.sh defaults
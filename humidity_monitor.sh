#!/bin/sh
# humidity_monitor.sh
# run the humidity monitor program


# to install do:
# chmod 755 humidity_monitor.sh
# mkdir logs
# sudo crontab -e
# and enter the following line
# @reboot sh /home/pi/humidity_display.sh >/home/pi/logs/cronlog 2>&1

sudo python /home/pi/humidity_monitor.py

#!/bin/bash
ps ax | grep chrome | awk '{print $1}' | xargs kill
sleep 1
google-chrome --test-type --allow-files-access-from-files --disable-web-security --kiosk "/home/online/monitoring/monitor.html" &


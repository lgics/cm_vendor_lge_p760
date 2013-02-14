echo "---------------------------------------------------------------" >> /data/logger/radio.log
echo "system: start logging.........................................." >> /data/logger/radio.log
echo "---------------------------------------------------------------" >> /data/logger/radio.log
/system/bin/logcat -v time -b radio -f /data/logger/radio.log -n 4 -r 4096
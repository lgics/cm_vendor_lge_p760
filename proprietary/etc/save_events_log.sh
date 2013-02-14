echo "---------------------------------------------------------------" >> /data/logger/events.log
echo "system: start logging.........................................." >> /data/logger/events.log
echo "---------------------------------------------------------------" >> /data/logger/events.log
/system/bin/logcat -v time -b events -f /data/logger/events.log -n 4 -r 4096
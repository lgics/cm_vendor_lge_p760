echo "---------------------------------------------------------------" >> /data/logger/system.log
echo "system: start logging.........................................." >> /data/logger/system.log
echo "---------------------------------------------------------------" >> /data/logger/system.log
/system/bin/logcat -v time -b system -f /data/logger/system.log -n 4 -r 4096

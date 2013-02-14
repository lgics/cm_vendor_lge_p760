echo "---------------------------------------------------------------" >> /data/logger/main.log
echo "main: start logging............................................" >> /data/logger/main.log
echo "---------------------------------------------------------------" >> /data/logger/main.log
/system/bin/logcat -v time -b main -f /data/logger/main.log -n 8 -r 4096

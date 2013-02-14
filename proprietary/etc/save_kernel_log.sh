echo "---------------------------------------------------------------" >> /data/logger/kernel.log
echo "last_kmsg: start logging......................................." >> /data/logger/kernel.log
echo "---------------------------------------------------------------" >> /data/logger/kernel.log
cat /proc/last_kmsg >> /data/logger/kernel.log
echo "---------------------------------------------------------------" >> /data/logger/kernel.log
echo "kernel: start logging.........................................." >> /data/logger/kernel.log
echo "---------------------------------------------------------------" >> /data/logger/kernel.log
cat /proc/kmsg >> /data/logger/kernel.log

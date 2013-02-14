echo "---------------------------------------------------------------" >> /data/logger/packet.pcap
echo "system: start logging.........................................." >> /data/logger/packet.pcap
echo "---------------------------------------------------------------" >> /data/logger/packet.pcap
/system/xbin/tcpdump -i any -p -C 4 -W 25 -Z root -s 0 -w /data/logger/packet.pcap
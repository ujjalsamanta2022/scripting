#!/bin/bash
echo "=======check disk space========="
echo
df -khT >> /tmp/disk_size.txt
echo
uptime >> /tmp/disk_size.txt
echo
free -h >> /tmp/disk_size.txt


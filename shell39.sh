#!/bin/bash
space='df -h | tail-1 | awk -f "" '{ print $(NF-1) }' | sed 's/%//gi''
if [ $space -ge 90 ]
then eco "disk storage is more then 90% please take appropriate action" | mail -s "disk storage is full" -c "preetimakani143@gmail.com"
fi

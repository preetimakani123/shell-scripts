#!/bin/bash
services="java tomcat apache2"
for i in $services
do 
	sudo services $i status
	if [ $? -ne 0 ]
	then
		echo "the $i service is stoped, please take appropriate action" | mail -s "service stopped -c preetimakani143@gmail.com"
	fi
done

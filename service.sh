#!/bin/bash
if systemctl is-active --quiet httpd;then
	echo "httpd is running successfully in port 80"
ielse
	systemctl start httpd
	systemctl enable httpd
fi 

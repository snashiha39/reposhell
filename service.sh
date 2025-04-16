#!/bin/bash
if systemctl is-active --quiet httpd;then
	echo "httpd is running successfully"
else
	systemctl start httpd
	systemctl enable httpd
	systemctl status httpd
fi 

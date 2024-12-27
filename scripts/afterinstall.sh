#!/bin/sh
service httpd start
chmod 777 /var/www/html/demo.avertech.cloud/*
chown ec2-user:ec2-user /var/www/html/demo.avertech.cloud/*

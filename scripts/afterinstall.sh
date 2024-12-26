#!/bin/sh
service httpd start
chmod 777 /var/www/pipeline/*
chown ec2-user:ec2-user /var/www/pipeline/*

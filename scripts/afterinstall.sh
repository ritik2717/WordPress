#!/bin/sh
service httpd start
chmod 777 /var/www/pipeline/*
chown <new-owner>:<new-group> /var/www/pipeline/*

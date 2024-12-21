#!/bin/sh
systemctl stop httpd &&
cd /var/www/html/test.avertech.cloud &&
rm -rf .gitignore

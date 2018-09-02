#!/bin/bash

service mysqld start || service mysql start && mysql -u root -ptoor -e 'create database ecshop;';
mkdir /var/www/html/tmp;
wget -O /var/www/html/tmp/ECShop_2.7.3_UTF8_installed.zip http://test-1251457471.cosgz.myqcloud.com/ECShop_2.7.3_UTF8_installed.zip && unzip -d /var/www/html/tmp /var/www/html/tmp/ECShop_2.7.3_UTF8_installed.zip && mv /var/www/html/tmp/ECShop_2.7.3_UTF8_installed/upload/* /var/www/html/ && rm -rf /var/www/html/tmp;
chmod -R 777 /var/www/html;

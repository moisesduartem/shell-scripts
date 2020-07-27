#!/bin/bash

### INITIALIZING APACHE AND MARIADB AT FEDORA 32 

sudo service httpd start;

sudo service mariadb start;

setsebool httpd_can_network_connect_db 1; 

sudo service httpd restart;


#### github.com/moisesduartem

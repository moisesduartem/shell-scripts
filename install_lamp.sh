#!/bin/bash

# INSTALLING LAMP AT FEDORA 32

### 1. INSTALL FEDORA HTTP SERVER ("Apache")
sudo dnf install httpd;

## 1.1 ENABLE THE APACHE SERVICE BY DEFAULT
sudo systemctl enable httpd.service;

## 1.3 VERIFY HTTPD SERVICE
sudo systemctl status httpd.service;

### 2. INSTALL MARIADB SERVER
sudo dnf install mariadb-server mariadb mariadb-common;

### 3. INSTALL PHP NEWER VERSION (IF YOUR SYSTEM WAS UPDATE)
sudo dnf install php php-common;

#### github.com/EmanuelDms
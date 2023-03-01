#!/usr/bin/bash
yum install httpd -y
service httpd status
service httpd start
sudo yum install -y amazon-linux-extras
sudo  amazon-linux-extras | grep php
sudo amazon-linux-extras enable php7.4
sudo yum clean metadata
sudo yum install php

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2575
#
# Security announcement date: 2016-11-25 15:56:44 UTC
# Script generation date:     2016-11-27 21:13:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.29.0-35.el7.centos
#   - libcurl.i686:7.29.0-35.el7.centos
#   - libcurl.x86_64:7.29.0-35.el7.centos
#   - libcurl-devel.i686:7.29.0-35.el7.centos
#   - libcurl-devel.x86_64:7.29.0-35.el7.centos
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.29.0-35.el7.centos
#   - libcurl.i686:7.29.0-35.el7.centos
#   - libcurl.x86_64:7.29.0-35.el7.centos
#   - libcurl-devel.i686:7.29.0-35.el7.centos
#   - libcurl-devel.x86_64:7.29.0-35.el7.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.29.0 -y 
sudo yum install libcurl.i686-7.29.0 -y 
sudo yum install libcurl.x86_64-7.29.0 -y 
sudo yum install libcurl-devel.i686-7.29.0 -y 
sudo yum install libcurl-devel.x86_64-7.29.0 -y 

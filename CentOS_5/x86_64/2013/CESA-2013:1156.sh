#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1156
#
# Security announcement date: 2013-08-13 17:46:50 UTC
# Script generation date:     2016-05-12 18:08:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-82.el5.centos
#   - httpd-devel.x86_64:2.2.3-82.el5.centos
#   - httpd-manual.x86_64:2.2.3-82.el5.centos
#   - mod_ssl.x86_64:2.2.3-82.el5.centos
#   - httpd-devel.i386:2.2.3-82.el5.centos
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.x86_64:2.2.3-87.el5.centos
#   - httpd-manual.x86_64:2.2.3-87.el5.centos
#   - mod_ssl.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.i386:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

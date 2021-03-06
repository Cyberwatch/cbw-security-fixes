#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1294
#
# Security announcement date: 2011-09-14 19:09:42 UTC
# Script generation date:     2016-07-18 21:32:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-22.el5_3.3
#   - httpd-debuginfo.x86_64:2.2.3-22.el5_3.3
#   - httpd-devel.x86_64:2.2.3-22.el5_3.3
#   - httpd-manual.x86_64:2.2.3-22.el5_3.3
#   - mod_ssl.x86_64:2.2.3-22.el5_3.3
#   - httpd.x86_64:2.2.3-45.el5_6.2
#   - httpd-debuginfo.x86_64:2.2.3-45.el5_6.2
#   - httpd-devel.x86_64:2.2.3-45.el5_6.2
#   - httpd-manual.x86_64:2.2.3-45.el5_6.2
#   - mod_ssl.x86_64:2.2.3-45.el5_6.2
#   - httpd-debuginfo.i386:2.2.3-22.el5_3.3
#   - httpd-devel.i386:2.2.3-22.el5_3.3
#   - httpd-debuginfo.i386:2.2.3-45.el5_6.2
#   - httpd-devel.i386:2.2.3-45.el5_6.2
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

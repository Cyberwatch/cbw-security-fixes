#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1156
#
# Security announcement date: 2013-08-13 16:38:30 UTC
# Script generation date:     2016-07-18 21:37:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-82.el5_9
#   - httpd-debuginfo.x86_64:2.2.3-82.el5_9
#   - mod_ssl.x86_64:2.2.3-82.el5_9
#   - httpd-devel.x86_64:2.2.3-82.el5_9
#   - httpd-manual.x86_64:2.2.3-82.el5_9
#   - httpd-debuginfo.i386:2.2.3-82.el5_9
#   - httpd-devel.i386:2.2.3-82.el5_9
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

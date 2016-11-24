#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0168
#
# Security announcement date: 2010-03-25 11:08:34 UTC
# Script generation date:     2016-11-24 21:14:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i386:2.2.3-31.el5_4.4
#   - httpd.x86_64:2.2.3-31.el5_4.4
#   - httpd-debuginfo.x86_64:2.2.3-31.el5_4.4
#   - mod_ssl.x86_64:2.2.3-31.el5_4.4
#   - httpd-devel.i386:2.2.3-31.el5_4.4
#   - httpd-devel.x86_64:2.2.3-31.el5_4.4
#   - httpd-manual.x86_64:2.2.3-31.el5_4.4
#
# Last versions recommanded by security team:
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2010-0408
#   - CVE-2010-0434
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 

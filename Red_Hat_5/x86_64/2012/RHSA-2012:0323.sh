#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0323
#
# Security announcement date: 2012-02-21 22:35:17 UTC
# Script generation date:     2016-11-24 21:14:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i386:2.2.3-63.el5_8.1
#   - httpd.x86_64:2.2.3-63.el5_8.1
#   - httpd-debuginfo.x86_64:2.2.3-63.el5_8.1
#   - mod_ssl.x86_64:2.2.3-63.el5_8.1
#   - httpd-devel.i386:2.2.3-63.el5_8.1
#   - httpd-devel.x86_64:2.2.3-63.el5_8.1
#   - httpd-manual.x86_64:2.2.3-63.el5_8.1
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
#   - CVE-2011-3607
#   - CVE-2011-3639
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3368
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

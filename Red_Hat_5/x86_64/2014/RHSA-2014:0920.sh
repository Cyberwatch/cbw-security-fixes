#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0920
#
# Security announcement date: 2014-07-23 10:13:24 UTC
# Script generation date:     2016-11-24 21:16:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i386:2.2.3-87.el5_10
#   - httpd.x86_64:2.2.3-87.el5_10
#   - httpd-debuginfo.x86_64:2.2.3-87.el5_10
#   - mod_ssl.x86_64:2.2.3-87.el5_10
#   - httpd-devel.i386:2.2.3-87.el5_10
#   - httpd-devel.x86_64:2.2.3-87.el5_10
#   - httpd-manual.x86_64:2.2.3-87.el5_10
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
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
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

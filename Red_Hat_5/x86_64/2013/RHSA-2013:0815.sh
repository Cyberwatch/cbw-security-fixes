#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0815
#
# Security announcement date: 2013-05-13 18:06:36 UTC
# Script generation date:     2017-01-01 21:14:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-debuginfo.i386:2.2.3-78.el5_9
#   - httpd.x86_64:2.2.3-78.el5_9
#   - httpd-debuginfo.x86_64:2.2.3-78.el5_9
#   - mod_ssl.x86_64:2.2.3-78.el5_9
#   - httpd-devel.i386:2.2.3-78.el5_9
#   - httpd-devel.x86_64:2.2.3-78.el5_9
#   - httpd-manual.x86_64:2.2.3-78.el5_9
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
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
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

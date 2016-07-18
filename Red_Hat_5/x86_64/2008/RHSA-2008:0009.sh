#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0009
#
# Security announcement date: 2008-01-21 09:37:29 UTC
# Script generation date:     2016-07-18 21:26:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.4-9.el5s2
#   - httpd-debuginfo.x86_64:2.2.4-9.el5s2
#   - httpd-devel.x86_64:2.2.4-9.el5s2
#   - httpd-manual.x86_64:2.2.4-9.el5s2
#   - mod_ssl.x86_64:2.2.4-9.el5s2
#   - httpd-debuginfo.i386:2.2.4-9.el5s2
#   - httpd-devel.i386:2.2.4-9.el5s2
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2007-5000
#   - CVE-2007-6388
#   - CVE-2007-6421
#   - CVE-2007-6422
#   - CVE-2008-0005
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
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

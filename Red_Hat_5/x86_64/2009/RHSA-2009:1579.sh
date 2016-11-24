#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1579
#
# Security announcement date: 2009-11-11 22:13:37 UTC
# Script generation date:     2016-11-24 21:14:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.0.46-77.ent
#   - httpd-debuginfo.x86_64:2.0.46-77.ent
#   - httpd-devel.x86_64:2.0.46-77.ent
#   - mod_ssl.x86_64:2.0.46-77.ent
#   - httpd-debuginfo.i386:2.2.3-31.el5_4.2
#   - httpd.x86_64:2.2.3-31.el5_4.2
#   - httpd-debuginfo.x86_64:2.2.3-31.el5_4.2
#   - mod_ssl.x86_64:2.2.3-31.el5_4.2
#   - httpd-devel.i386:2.2.3-31.el5_4.2
#   - httpd-devel.x86_64:2.2.3-31.el5_4.2
#   - httpd-manual.x86_64:2.2.3-31.el5_4.2
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 

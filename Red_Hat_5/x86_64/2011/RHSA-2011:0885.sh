#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0885
#
# Security announcement date: 2011-06-21 23:25:09 UTC
# Script generation date:     2016-11-16 21:15:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.18-1.el5_6
#   - firefox-debuginfo.x86_64:3.6.18-1.el5_6
#   - xulrunner.x86_64:1.9.2.18-2.el5_6
#   - xulrunner-debuginfo.x86_64:1.9.2.18-2.el5_6
#   - xulrunner-devel.x86_64:1.9.2.18-2.el5_6
#   - firefox.i386:3.6.18-1.el5_6
#   - firefox-debuginfo.i386:3.6.18-1.el5_6
#   - xulrunner.i386:1.9.2.18-2.el5_6
#   - xulrunner-debuginfo.i386:1.9.2.18-2.el5_6
#   - xulrunner-devel.i386:1.9.2.18-2.el5_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2364
#   - CVE-2011-2365
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2375
#   - CVE-2011-2376
#   - CVE-2011-2377
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

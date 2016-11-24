#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1437
#
# Security announcement date: 2011-11-08 22:08:02 UTC
# Script generation date:     2016-11-24 21:14:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.6.24-3.el5_7
#   - firefox-debuginfo.i386:3.6.24-3.el5_7
#   - xulrunner.i386:1.9.2.24-2.el5_7
#   - xulrunner-debuginfo.i386:1.9.2.24-2.el5_7
#   - firefox.x86_64:3.6.24-3.el5_7
#   - firefox-debuginfo.x86_64:3.6.24-3.el5_7
#   - xulrunner.x86_64:1.9.2.24-2.el5_7
#   - xulrunner-debuginfo.x86_64:1.9.2.24-2.el5_7
#   - xulrunner-devel.i386:1.9.2.24-2.el5_7
#   - xulrunner-devel.x86_64:1.9.2.24-2.el5_7
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

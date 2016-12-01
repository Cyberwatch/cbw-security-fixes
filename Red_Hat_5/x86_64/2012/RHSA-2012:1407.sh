#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1407
#
# Security announcement date: 2012-10-26 23:52:04 UTC
# Script generation date:     2016-12-01 21:20:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:10.0.10-1.el5_8
#   - firefox-debuginfo.i386:10.0.10-1.el5_8
#   - xulrunner.i386:10.0.10-1.el5_8
#   - xulrunner-debuginfo.i386:10.0.10-1.el5_8
#   - firefox.x86_64:10.0.10-1.el5_8
#   - firefox-debuginfo.x86_64:10.0.10-1.el5_8
#   - xulrunner.x86_64:10.0.10-1.el5_8
#   - xulrunner-debuginfo.x86_64:10.0.10-1.el5_8
#   - xulrunner-devel.i386:10.0.10-1.el5_8
#   - xulrunner-devel.x86_64:10.0.10-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5_11
#   - firefox-debuginfo.i386:45.5.1-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.1-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.1-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox-debuginfo.i386-45.5.1 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

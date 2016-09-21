#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1674
#
# Security announcement date: 2009-12-16 05:07:42 UTC
# Script generation date:     2016-09-21 21:16:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.16-1.el5_4
#   - firefox-debuginfo.x86_64:3.0.16-1.el5_4
#   - xulrunner.x86_64:1.9.0.16-2.el5_4
#   - xulrunner-debuginfo.x86_64:1.9.0.16-2.el5_4
#   - xulrunner-devel.x86_64:1.9.0.16-2.el5_4
#   - xulrunner-devel-unstable.x86_64:1.9.0.16-2.el5_4
#   - firefox.i386:3.0.16-1.el5_4
#   - firefox-debuginfo.i386:3.0.16-1.el5_4
#   - xulrunner.i386:1.9.0.16-2.el5_4
#   - xulrunner-debuginfo.i386:1.9.0.16-2.el5_4
#   - xulrunner-devel.i386:1.9.0.16-2.el5_4
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.4.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - firefox.i386:45.4.0-1.el5_11
#   - firefox-debuginfo.i386:45.4.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-3979
#   - CVE-2009-3981
#   - CVE-2009-3983
#   - CVE-2009-3984
#   - CVE-2009-3985
#   - CVE-2009-3986
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.4.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install firefox.i386-45.4.0 -y 
sudo yum install firefox-debuginfo.i386-45.4.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

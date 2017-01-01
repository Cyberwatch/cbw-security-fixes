#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0449
#
# Security announcement date: 2009-04-27 21:06:23 UTC
# Script generation date:     2017-01-01 21:12:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.0.10-1.el5
#   - firefox-debuginfo.i386:3.0.10-1.el5
#   - xulrunner.i386:1.9.0.10-1.el5
#   - xulrunner-debuginfo.i386:1.9.0.10-1.el5
#   - firefox.x86_64:3.0.10-1.el5
#   - firefox-debuginfo.x86_64:3.0.10-1.el5
#   - xulrunner.x86_64:1.9.0.10-1.el5
#   - xulrunner-debuginfo.x86_64:1.9.0.10-1.el5
#   - xulrunner-devel.i386:1.9.0.10-1.el5
#   - xulrunner-devel.x86_64:1.9.0.10-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.10-1.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.6.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2009-1313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 

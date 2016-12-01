#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1162
#
# Security announcement date: 2009-07-22 01:31:45 UTC
# Script generation date:     2016-12-01 21:19:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.0.12-1.el5_3
#   - firefox-debuginfo.i386:3.0.12-1.el5_3
#   - xulrunner.i386:1.9.0.12-1.el5_3
#   - xulrunner-debuginfo.i386:1.9.0.12-1.el5_3
#   - firefox.x86_64:3.0.12-1.el5_3
#   - firefox-debuginfo.x86_64:3.0.12-1.el5_3
#   - xulrunner.x86_64:1.9.0.12-1.el5_3
#   - xulrunner-debuginfo.x86_64:1.9.0.12-1.el5_3
#   - xulrunner-devel.i386:1.9.0.12-1.el5_3
#   - xulrunner-devel.x86_64:1.9.0.12-1.el5_3
#   - xulrunner-devel-unstable.x86_64:1.9.0.12-1.el5_3
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
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2009-2462
#   - CVE-2009-2463
#   - CVE-2009-2464
#   - CVE-2009-2465
#   - CVE-2009-2466
#   - CVE-2009-2467
#   - CVE-2009-2469
#   - CVE-2009-2471
#   - CVE-2009-2472
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
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 

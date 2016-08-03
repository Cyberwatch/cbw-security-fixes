#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1530
#
# Security announcement date: 2009-10-27 23:57:52 UTC
# Script generation date:     2016-08-03 21:25:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.15-3.el5_4
#   - firefox-debuginfo.x86_64:3.0.15-3.el5_4
#   - nspr.x86_64:4.7.6-1.el5_4
#   - nspr-debuginfo.x86_64:4.7.6-1.el5_4
#   - xulrunner.x86_64:1.9.0.15-3.el5_4
#   - xulrunner-debuginfo.x86_64:1.9.0.15-3.el5_4
#   - nspr-devel.x86_64:4.7.6-1.el5_4
#   - xulrunner-devel.x86_64:1.9.0.15-3.el5_4
#   - xulrunner-devel-unstable.x86_64:1.9.0.15-3.el5_4
#   - firefox.i386:3.0.15-3.el5_4
#   - firefox-debuginfo.i386:3.0.15-3.el5_4
#   - nspr.i386:4.7.6-1.el5_4
#   - nspr-debuginfo.i386:4.7.6-1.el5_4
#   - xulrunner.i386:1.9.0.15-3.el5_4
#   - xulrunner-debuginfo.i386:1.9.0.15-3.el5_4
#   - nspr-devel.i386:4.7.6-1.el5_4
#   - xulrunner-devel.i386:1.9.0.15-3.el5_4
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.3.0-1.el5_11
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-debuginfo.x86_64:4.11.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - firefox.i386:45.3.0-1.el5_11
#   - firefox-debuginfo.i386:45.3.0-1.el5_11
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-1563
#   - CVE-2009-3274
#   - CVE-2009-3370
#   - CVE-2009-3372
#   - CVE-2009-3373
#   - CVE-2009-3374
#   - CVE-2009-3375
#   - CVE-2009-3376
#   - CVE-2009-3380
#   - CVE-2009-3382
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install firefox-debuginfo.i386-45.3.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

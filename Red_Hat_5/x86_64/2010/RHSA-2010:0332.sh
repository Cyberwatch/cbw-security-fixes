#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0332
#
# Security announcement date: 2010-03-30 23:30:21 UTC
# Script generation date:     2016-05-12 18:09:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.19-1.el5_5
#   - firefox-debuginfo.x86_64:3.0.19-1.el5_5
#   - xulrunner.x86_64:1.9.0.19-1.el5_5
#   - xulrunner-debuginfo.x86_64:1.9.0.19-1.el5_5
#   - xulrunner-devel.x86_64:1.9.0.19-1.el5_5
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - firefox.i386:3.0.19-1.el5_5
#   - firefox-debuginfo.i386:3.0.19-1.el5_5
#   - xulrunner.i386:1.9.0.19-1.el5_5
#   - xulrunner-debuginfo.i386:1.9.0.19-1.el5_5
#   - xulrunner-devel.i386:1.9.0.19-1.el5_5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.1.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - firefox.i386:45.1.0-1.el5_11
#   - firefox-debuginfo.i386:45.1.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-0174
#   - CVE-2010-0175
#   - CVE-2010-0176
#   - CVE-2010-0177
#   - CVE-2010-0178
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.1.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install firefox.i386-45.1.0 -y 
sudo yum install firefox-debuginfo.i386-45.1.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

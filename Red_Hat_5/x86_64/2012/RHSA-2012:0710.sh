#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0710
#
# Security announcement date: 2012-06-05 21:03:35 UTC
# Script generation date:     2016-11-16 21:16:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.5-1.el5_8
#   - firefox-debuginfo.x86_64:10.0.5-1.el5_8
#   - xulrunner.x86_64:10.0.5-1.el5_8
#   - xulrunner-debuginfo.x86_64:10.0.5-1.el5_8
#   - xulrunner-devel.x86_64:10.0.5-1.el5_8
#   - firefox.i386:10.0.5-1.el5_8
#   - firefox-debuginfo.i386:10.0.5-1.el5_8
#   - xulrunner.i386:10.0.5-1.el5_8
#   - xulrunner-debuginfo.i386:10.0.5-1.el5_8
#   - xulrunner-devel.i386:10.0.5-1.el5_8
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
#   - CVE-2011-3101
#   - CVE-2012-1937
#   - CVE-2012-1938
#   - CVE-2012-1939
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1095
#
# Security announcement date: 2009-06-11 23:22:12 UTC
# Script generation date:     2016-05-12 18:09:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.11-2.el5_3
#   - firefox-debuginfo.x86_64:3.0.11-2.el5_3
#   - xulrunner.x86_64:1.9.0.11-3.el5_3
#   - xulrunner-debuginfo.x86_64:1.9.0.11-3.el5_3
#   - xulrunner-devel.x86_64:1.9.0.11-3.el5_3
#   - xulrunner-devel-unstable.x86_64:1.9.0.11-3.el5_3
#   - firefox.i386:3.0.11-2.el5_3
#   - firefox-debuginfo.i386:3.0.11-2.el5_3
#   - xulrunner.i386:1.9.0.11-3.el5_3
#   - xulrunner-debuginfo.i386:1.9.0.11-3.el5_3
#   - xulrunner-devel.i386:1.9.0.11-3.el5_3
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
#   - CVE-2009-1392
#   - CVE-2009-1832
#   - CVE-2009-1833
#   - CVE-2009-1834
#   - CVE-2009-1835
#   - CVE-2009-1836
#   - CVE-2009-1837
#   - CVE-2009-1838
#   - CVE-2009-1839
#   - CVE-2009-1840
#   - CVE-2009-1841
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

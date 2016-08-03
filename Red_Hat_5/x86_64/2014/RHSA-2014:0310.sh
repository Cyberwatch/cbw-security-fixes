#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0310
#
# Security announcement date: 2014-03-18 20:37:23 UTC
# Script generation date:     2016-08-03 21:35:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.4.0-1.el5_10
#   - firefox-debuginfo.x86_64:24.4.0-1.el5_10
#   - firefox.i386:24.4.0-1.el5_10
#   - firefox-debuginfo.i386:24.4.0-1.el5_10
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.3.0-1.el5_11
#   - firefox.i386:45.3.0-1.el5_11
#   - firefox-debuginfo.i386:45.3.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1493
#   - CVE-2014-1497
#   - CVE-2014-1505
#   - CVE-2014-1508
#   - CVE-2014-1509
#   - CVE-2014-1510
#   - CVE-2014-1511
#   - CVE-2014-1512
#   - CVE-2014-1513
#   - CVE-2014-1514
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install firefox-debuginfo.i386-45.3.0 -y 

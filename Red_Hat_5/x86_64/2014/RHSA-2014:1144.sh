#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1144
#
# Security announcement date: 2014-09-03 22:25:18 UTC
# Script generation date:     2016-12-14 21:19:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:24.8.0-2.el5_10
#   - firefox-debuginfo.i386:24.8.0-2.el5_10
#   - firefox.x86_64:24.8.0-2.el5_10
#   - firefox-debuginfo.x86_64:24.8.0-2.el5_10
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#   - firefox.x86_64:45.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 

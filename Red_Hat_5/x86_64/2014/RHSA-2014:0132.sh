#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0132
#
# Security announcement date: 2014-02-04 20:28:34 UTC
# Script generation date:     2016-11-16 21:17:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.3.0-2.el5_10
#   - firefox-debuginfo.x86_64:24.3.0-2.el5_10
#   - firefox.i386:24.3.0-2.el5_10
#   - firefox-debuginfo.i386:24.3.0-2.el5_10
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 

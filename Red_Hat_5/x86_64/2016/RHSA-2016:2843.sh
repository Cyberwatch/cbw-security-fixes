#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2843
#
# Security announcement date: 2016-12-01 18:38:51 UTC
# Script generation date:     2016-12-03 21:16:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.5.1-1.el5_11
#   - firefox-debuginfo.i386:45.5.1-1.el5_11
#   - firefox.x86_64:45.5.1-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.1-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5_11
#   - firefox-debuginfo.i386:45.5.1-1.el5_11
#   - firefox.x86_64:45.5.1-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.1-1.el5_11
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox-debuginfo.i386-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 

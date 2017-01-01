#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0071
#
# Security announcement date: 2016-01-27 04:37:30 UTC
# Script generation date:     2017-01-01 21:16:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.6.0-1.el5_11
#   - firefox-debuginfo.i386:38.6.0-1.el5_11
#   - firefox.x86_64:38.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.0-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#   - firefox.x86_64:45.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 

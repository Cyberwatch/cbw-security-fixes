#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0197
#
# Security announcement date: 2016-02-16 11:15:35 UTC
# Script generation date:     2017-01-25 21:23:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.6.1-1.el5_11
#   - firefox-debuginfo.i386:38.6.1-1.el5_11
#   - firefox.x86_64:38.6.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.1-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 

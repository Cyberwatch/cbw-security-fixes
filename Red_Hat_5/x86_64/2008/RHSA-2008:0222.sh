#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0222
#
# Security announcement date: 2008-04-17 01:47:26 UTC
# Script generation date:     2017-01-25 21:19:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:1.5.0.12-15.el5_1
#   - firefox-debuginfo.i386:1.5.0.12-15.el5_1
#   - firefox.x86_64:1.5.0.12-15.el5_1
#   - firefox-debuginfo.x86_64:1.5.0.12-15.el5_1
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#   - firefox-devel.x86_64:1.5.0.12-15.el5_1
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#   - firefox-devel.x86_64:1.5.0.12-15.el5_1
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 

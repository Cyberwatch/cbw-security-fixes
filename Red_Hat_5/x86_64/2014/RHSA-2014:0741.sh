#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0741
#
# Security announcement date: 2014-06-10 21:48:35 UTC
# Script generation date:     2017-01-25 21:21:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:24.6.0-1.el5_10
#   - firefox-debuginfo.i386:24.6.0-1.el5_10
#   - firefox.x86_64:24.6.0-1.el5_10
#   - firefox-debuginfo.x86_64:24.6.0-1.el5_10
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0766
#
# Security announcement date: 2015-04-01 08:31:29 UTC
# Script generation date:     2016-09-21 21:19:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.6.0-2.el5_11
#   - firefox-debuginfo.x86_64:31.6.0-2.el5_11
#   - firefox.i386:31.6.0-2.el5_11
#   - firefox-debuginfo.i386:31.6.0-2.el5_11
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.4.0-1.el5_11
#   - firefox.i386:45.4.0-1.el5_11
#   - firefox-debuginfo.i386:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.4.0 -y 
sudo yum install firefox.i386-45.4.0 -y 
sudo yum install firefox-debuginfo.i386-45.4.0 -y 

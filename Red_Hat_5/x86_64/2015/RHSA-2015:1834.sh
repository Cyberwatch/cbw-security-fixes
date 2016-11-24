#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1834
#
# Security announcement date: 2015-09-24 20:39:22 UTC
# Script generation date:     2016-11-24 21:17:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.3.0-2.el5_11
#   - firefox-debuginfo.i386:38.3.0-2.el5_11
#   - firefox.x86_64:38.3.0-2.el5_11
#   - firefox-debuginfo.x86_64:38.3.0-2.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4509
#   - CVE-2015-4510
#   - CVE-2015-4506
#   - CVE-2015-4511
#   - CVE-2015-4517
#   - CVE-2015-4519
#   - CVE-2015-4520
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 

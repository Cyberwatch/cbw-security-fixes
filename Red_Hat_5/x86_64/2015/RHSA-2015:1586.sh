#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1586
#
# Security announcement date: 2015-08-11 19:52:29 UTC
# Script generation date:     2017-01-25 21:22:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.2.0-4.el5_11
#   - firefox-debuginfo.i386:38.2.0-4.el5_11
#   - firefox.x86_64:38.2.0-4.el5_11
#   - firefox-debuginfo.x86_64:38.2.0-4.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4475
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4484
#   - CVE-2015-4485
#   - CVE-2015-4486
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#   - CVE-2015-4492
#   - CVE-2015-4493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 

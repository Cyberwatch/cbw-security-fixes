#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0190
#
# Security announcement date: 2017-01-25 09:56:13 UTC
# Script generation date:     2017-01-27 21:25:22 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2017-5373
#   - CVE-2017-5375
#   - CVE-2017-5376
#   - CVE-2017-5378
#   - CVE-2017-5380
#   - CVE-2017-5383
#   - CVE-2017-5386
#   - CVE-2017-5390
#   - CVE-2017-5396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0988
#
# Security announcement date: 2015-05-12 19:26:11 UTC
# Script generation date:     2016-09-21 21:19:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.0-4.el5_11
#   - firefox-debuginfo.x86_64:38.0-4.el5_11
#   - firefox.i386:38.0-4.el5_11
#   - firefox-debuginfo.i386:38.0-4.el5_11
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.4.0-1.el5_11
#   - firefox.i386:45.4.0-1.el5_11
#   - firefox-debuginfo.i386:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.4.0 -y 
sudo yum install firefox.i386-45.4.0 -y 
sudo yum install firefox-debuginfo.i386-45.4.0 -y 

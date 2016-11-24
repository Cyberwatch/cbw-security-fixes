#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0718
#
# Security announcement date: 2015-03-24 13:04:43 UTC
# Script generation date:     2016-11-24 21:16:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:31.5.3-1.el5_11
#   - firefox-debuginfo.i386:31.5.3-1.el5_11
#   - firefox.x86_64:31.5.3-1.el5_11
#   - firefox-debuginfo.x86_64:31.5.3-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0046
#
# Security announcement date: 2015-01-13 23:44:46 UTC
# Script generation date:     2017-01-25 21:22:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:31.4.0-1.el5_11
#   - firefox-debuginfo.i386:31.4.0-1.el5_11
#   - firefox.x86_64:31.4.0-1.el5_11
#   - firefox-debuginfo.x86_64:31.4.0-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2843
#
# Security announcement date: 2016-12-01 18:38:51 UTC
# Script generation date:     2017-01-01 21:17:42 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.5.1-1.el5_11
#   - firefox-debuginfo.i386:45.5.1-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 

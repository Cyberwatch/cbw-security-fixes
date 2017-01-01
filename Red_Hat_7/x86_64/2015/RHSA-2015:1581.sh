#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1581
#
# Security announcement date: 2015-08-07 23:10:51 UTC
# Script generation date:     2017-01-01 21:16:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.1-1.el7_1
#   - firefox-debuginfo.x86_64:38.1.1-1.el7_1
#   - firefox.i686:38.1.1-1.el7_1
#   - firefox-debuginfo.i686:38.1.1-1.el7_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.6.0-1.el7_3
#   - firefox-debuginfo.x86_64:45.6.0-1.el7_3
#   - firefox.i686:45.6.0-1.el7_3
#   - firefox-debuginfo.i686:45.6.0-1.el7_3
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 

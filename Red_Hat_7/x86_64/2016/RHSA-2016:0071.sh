#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0071
#
# Security announcement date: 2016-01-27 04:37:30 UTC
# Script generation date:     2016-12-01 21:23:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.6.0-1.el7_2
#   - firefox-debuginfo.x86_64:38.6.0-1.el7_2
#   - firefox.i686:38.6.0-1.el7_2
#   - firefox-debuginfo.i686:38.6.0-1.el7_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.1-1.el7_3
#   - firefox-debuginfo.x86_64:45.5.1-1.el7_3
#   - firefox.i686:45.5.1-1.el7_3
#   - firefox-debuginfo.i686:45.5.1-1.el7_3
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox-debuginfo.i686-45.5.1 -y 

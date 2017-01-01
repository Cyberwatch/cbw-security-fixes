#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1551
#
# Security announcement date: 2016-08-03 08:14:20 UTC
# Script generation date:     2017-01-01 21:17:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:45.3.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.3.0-1.el7_2
#   - firefox.i686:45.3.0-1.el7_2
#   - firefox-debuginfo.i686:45.3.0-1.el7_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.6.0-1.el7_3
#   - firefox-debuginfo.x86_64:45.6.0-1.el7_3
#   - firefox.i686:45.6.0-1.el7_3
#   - firefox-debuginfo.i686:45.6.0-1.el7_3
#
# CVE List:
#   - CVE-2016-2830
#   - CVE-2016-2836
#   - CVE-2016-2837
#   - CVE-2016-2838
#   - CVE-2016-5252
#   - CVE-2016-5254
#   - CVE-2016-5258
#   - CVE-2016-5259
#   - CVE-2016-5262
#   - CVE-2016-5263
#   - CVE-2016-5264
#   - CVE-2016-5265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1912
#
# Security announcement date: 2016-09-21 08:39:33 UTC
# Script generation date:     2017-01-25 21:23:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.4.0-1.el6_8
#   - firefox-debuginfo.i686:45.4.0-1.el6_8
#   - firefox.x86_64:45.4.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.4.0-1.el6_8
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6_8
#   - firefox-debuginfo.i686:45.7.0-1.el6_8
#   - firefox.x86_64:45.7.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2016-5250
#   - CVE-2016-5257
#   - CVE-2016-5261
#   - CVE-2016-5270
#   - CVE-2016-5272
#   - CVE-2016-5274
#   - CVE-2016-5276
#   - CVE-2016-5277
#   - CVE-2016-5278
#   - CVE-2016-5280
#   - CVE-2016-5281
#   - CVE-2016-5284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 

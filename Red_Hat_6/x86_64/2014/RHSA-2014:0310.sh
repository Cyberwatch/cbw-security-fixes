#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0310
#
# Security announcement date: 2014-03-18 20:37:23 UTC
# Script generation date:     2016-05-12 18:11:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.4.0-1.el6_5
#   - firefox-debuginfo.x86_64:24.4.0-1.el6_5
#   - firefox.i686:24.4.0-1.el6_5
#   - firefox-debuginfo.i686:24.4.0-1.el6_5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6_7
#   - firefox-debuginfo.x86_64:45.1.0-1.el6_7
#   - firefox.i686:45.1.0-1.el6_7
#   - firefox-debuginfo.i686:45.1.0-1.el6_7
#
# CVE List:
#   - CVE-2014-1493
#   - CVE-2014-1497
#   - CVE-2014-1505
#   - CVE-2014-1508
#   - CVE-2014-1509
#   - CVE-2014-1510
#   - CVE-2014-1511
#   - CVE-2014-1512
#   - CVE-2014-1513
#   - CVE-2014-1514
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
sudo yum install firefox-debuginfo.i686-45.1.0 -y 

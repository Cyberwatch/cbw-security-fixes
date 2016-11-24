#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1635
#
# Security announcement date: 2014-10-15 03:19:17 UTC
# Script generation date:     2016-11-24 21:16:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:31.2.0-3.el6_6
#   - firefox-debuginfo.i686:31.2.0-3.el6_6
#   - firefox.x86_64:31.2.0-3.el6_6
#   - firefox-debuginfo.x86_64:31.2.0-3.el6_6
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.0-1.el6_8
#   - firefox-debuginfo.i686:45.5.0-1.el6_8
#   - firefox.x86_64:45.5.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install firefox-debuginfo.i686-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 

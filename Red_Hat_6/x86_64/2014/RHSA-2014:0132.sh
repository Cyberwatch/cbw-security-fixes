#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0132
#
# Security announcement date: 2014-02-04 20:28:34 UTC
# Script generation date:     2016-12-01 21:21:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.3.0-2.el6_5
#   - firefox-debuginfo.i686:24.3.0-2.el6_5
#   - firefox.x86_64:24.3.0-2.el6_5
#   - firefox-debuginfo.x86_64:24.3.0-2.el6_5
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6_8
#   - firefox-debuginfo.i686:45.5.1-1.el6_8
#   - firefox.x86_64:45.5.1-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox-debuginfo.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 

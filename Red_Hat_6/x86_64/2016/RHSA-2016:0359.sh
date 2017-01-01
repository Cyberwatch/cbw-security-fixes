#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0359
#
# Security announcement date: 2016-03-07 03:45:44 UTC
# Script generation date:     2017-01-01 21:17:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:49.0.2623.75-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.75-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:55.0.2883.75-1.el6
#   - chromium-browser-debuginfo.x86_64:55.0.2883.75-1.el6
#
# CVE List:
#   - CVE-2016-1630
#   - CVE-2016-1631
#   - CVE-2016-1632
#   - CVE-2016-1633
#   - CVE-2016-1634
#   - CVE-2016-1635
#   - CVE-2016-1636
#   - CVE-2016-1637
#   - CVE-2016-1638
#   - CVE-2016-1639
#   - CVE-2016-1640
#   - CVE-2016-1641
#   - CVE-2016-1642
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-55.0.2883.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-55.0.2883.75 -y 

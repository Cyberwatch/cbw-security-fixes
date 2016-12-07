#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1190
#
# Security announcement date: 2016-06-01 10:52:45 UTC
# Script generation date:     2016-12-07 21:26:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:51.0.2704.63-1.el6
#   - chromium-browser-debuginfo.x86_64:51.0.2704.63-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:55.0.2883.75-1.el6
#   - chromium-browser-debuginfo.x86_64:55.0.2883.75-1.el6
#
# CVE List:
#   - CVE-2016-1672
#   - CVE-2016-1673
#   - CVE-2016-1674
#   - CVE-2016-1675
#   - CVE-2016-1676
#   - CVE-2016-1677
#   - CVE-2016-1678
#   - CVE-2016-1679
#   - CVE-2016-1680
#   - CVE-2016-1681
#   - CVE-2016-1682
#   - CVE-2016-1683
#   - CVE-2016-1684
#   - CVE-2016-1685
#   - CVE-2016-1686
#   - CVE-2016-1687
#   - CVE-2016-1688
#   - CVE-2016-1689
#   - CVE-2016-1690
#   - CVE-2016-1691
#   - CVE-2016-1692
#   - CVE-2016-1693
#   - CVE-2016-1694
#   - CVE-2016-1695
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-55.0.2883.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-55.0.2883.75 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1890-1
#
# Security announcement date: 2013-06-26 00:00:00 UTC
# Script generation date:     2016-02-09 07:01:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:22.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1683
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1688
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1695
#   - CVE-2013-1696
#   - CVE-2013-1697
#   - CVE-2013-1698
#   - CVE-2013-1699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1890-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.1+build2-0ubuntu0.12.04.1 -y

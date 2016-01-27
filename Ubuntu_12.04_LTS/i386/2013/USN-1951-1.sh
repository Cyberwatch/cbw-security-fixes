#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1951-1
#
# Security announcement date: 2013-09-17 00:00:00 UTC
# Script generation date:     2016-01-27 19:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:24.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1719
#   - CVE-2013-1720
#   - CVE-2013-1721
#   - CVE-2013-1722
#   - CVE-2013-1724
#   - CVE-2013-1725
#   - CVE-2013-1728
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#   - CVE-2013-1738
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1951-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.12.04.1 -y

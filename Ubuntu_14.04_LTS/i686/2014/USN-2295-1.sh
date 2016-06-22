#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2295-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:31.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:47.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1548
#   - CVE-2014-1549
#   - CVE-2014-1550
#   - CVE-2014-1561
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1544
#   - CVE-2014-1557
#   - CVE-2014-1558
#   - CVE-2014-1559
#   - CVE-2014-1560
#   - CVE-2014-1552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=47.0+build3-0ubuntu0.14.04.1 -y

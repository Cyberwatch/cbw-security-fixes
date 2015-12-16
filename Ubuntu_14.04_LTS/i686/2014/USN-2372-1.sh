#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2372-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2015-12-16 07:01:21 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:33.0+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1575
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1580
#   - CVE-2014-1581
#   - CVE-2014-1582
#   - CVE-2014-1584
#   - CVE-2014-1585
#   - CVE-2014-1586
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2372-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0+build1-0ubuntu0.14.04.1 -y

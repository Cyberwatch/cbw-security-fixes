#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2372-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2016-12-01 21:01:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:33.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0.2+build1-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0.2+build1-0ubuntu0.12.04.1 -y

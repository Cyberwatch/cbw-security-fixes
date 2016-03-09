#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2150-1
#
# Security announcement date: 2014-03-18 00:00:00 UTC
# Script generation date:     2016-03-09 19:01:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:28.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:45.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1493
#   - CVE-2014-1494
#   - CVE-2014-1497
#   - CVE-2014-1498
#   - CVE-2014-1499
#   - CVE-2014-1500
#   - CVE-2014-1502
#   - CVE-2014-1504
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
#   - https://www.cyberwatch.fr/notices/USN-2150-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=45.0+build2-0ubuntu0.12.04.1 -y

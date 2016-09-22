#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2102-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2016-09-22 21:00:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:27.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0+build4-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1478
#   - CVE-2014-1479
#   - CVE-2014-1480
#   - CVE-2014-1482
#   - CVE-2014-1483
#   - CVE-2014-1485
#   - CVE-2014-1486
#   - CVE-2014-1487
#   - CVE-2014-1489
#   - CVE-2014-1488
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1481
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.12.04.1 -y

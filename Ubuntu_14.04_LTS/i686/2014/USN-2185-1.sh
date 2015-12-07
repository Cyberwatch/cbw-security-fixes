#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2185-1
#
# Security announcement date: 2014-04-29 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:29.0+build1-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1519
#   - CVE-2014-1522
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1525
#   - CVE-2014-1528
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1492
#   - CVE-2014-1532
#   - CVE-2014-1526
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2185-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.14.04.1 -y
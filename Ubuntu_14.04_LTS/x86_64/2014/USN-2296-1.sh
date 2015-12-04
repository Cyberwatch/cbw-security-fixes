#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2296-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1549
#   - CVE-2014-1550
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
#   - https://www.cyberwatch.fr/notices/USN-2296-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.14.04.1 -y

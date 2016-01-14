#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2189-1
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2016-01-14 07:01:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.5.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.5.1+build2-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2189-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.5.1+build2-0ubuntu0.14.04.1 -y

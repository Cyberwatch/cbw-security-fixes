#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2373-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.2.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1585
#   - CVE-2014-1586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.8.0+build1-0ubuntu0.12.04.1 -y

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2920-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:15 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.13.6-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.8-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1630
#   - CVE-2016-1631
#   - CVE-2016-1633
#   - CVE-2016-1634
#   - CVE-2016-1644
#   - CVE-2016-1636
#   - CVE-2016-1637
#   - CVE-2016-1641
#   - CVE-2016-1642
#   - CVE-2016-1643
#   - CVE-2016-2843
#   - CVE-2016-2844
#   - CVE-2016-2845
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.15.8-0ubuntu0.15.10.1 -y

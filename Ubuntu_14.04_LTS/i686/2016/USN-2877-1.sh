#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2877-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-03-10 19:02:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.12.5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.13.6-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1612
#   - CVE-2016-1614
#   - CVE-2016-1617
#   - CVE-2016-1618
#   - CVE-2016-1620
#   - CVE-2016-2051
#   - CVE-2016-2052
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2877-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.13.6-0ubuntu0.14.04.1 -y

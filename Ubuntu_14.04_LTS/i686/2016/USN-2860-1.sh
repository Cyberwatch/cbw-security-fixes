#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2860-1
#
# Security announcement date: 2016-01-11 00:00:00 UTC
# Script generation date:     2016-03-10 19:02:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.11.4-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.13.6-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-6789
#   - CVE-2015-6790
#   - CVE-2015-6791
#   - CVE-2015-8548
#   - CVE-2015-8664
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2860-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.13.6-0ubuntu0.14.04.1 -y

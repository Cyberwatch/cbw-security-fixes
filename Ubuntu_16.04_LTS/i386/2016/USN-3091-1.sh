#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3091-1
#
# Security announcement date: 2016-10-07 00:00:00 UTC
# Script generation date:     2016-12-01 21:03:38 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.17.9-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.5-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-5170
#   - CVE-2016-5171
#   - CVE-2016-5172
#   - CVE-2016-5175
#   - CVE-2016-5178
#   - CVE-2016-5177
#   - CVE-2016-7549
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.5-0ubuntu0.16.04.1 -y

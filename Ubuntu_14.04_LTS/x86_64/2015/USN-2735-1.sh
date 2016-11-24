#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2735-1
#
# Security announcement date: 2015-09-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.9.1-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1291
#   - CVE-2015-1292
#   - CVE-2015-1293
#   - CVE-2015-1294
#   - CVE-2015-1299
#   - CVE-2015-1300
#   - CVE-2015-1301
#   - CVE-2015-1332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.14.04.1 -y

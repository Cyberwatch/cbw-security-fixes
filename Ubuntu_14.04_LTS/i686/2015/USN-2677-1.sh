#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2677-1
#
# Security announcement date: 2015-08-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.8.4-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1270
#   - CVE-2015-1272
#   - CVE-2015-1276
#   - CVE-2015-1277
#   - CVE-2015-1280
#   - CVE-2015-1281
#   - CVE-2015-1283
#   - CVE-2015-1284
#   - CVE-2015-1285
#   - CVE-2015-1287
#   - CVE-2015-1289
#   - CVE-2015-1329
#   - CVE-2015-5605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.14.04.1 -y

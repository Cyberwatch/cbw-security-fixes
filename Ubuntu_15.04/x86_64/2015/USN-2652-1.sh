#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2652-1
#
# Security announcement date: 2015-06-30 00:00:00 UTC
# Script generation date:     2015-10-20 18:02:33 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.7.9-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.10.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-1266
#   - CVE-2015-1267
#   - CVE-2015-1268
#   - CVE-2015-1269
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2652-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.10.3-0ubuntu0.15.04.1 -y

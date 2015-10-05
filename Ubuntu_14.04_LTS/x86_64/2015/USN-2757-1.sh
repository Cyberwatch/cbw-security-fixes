#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2757-1
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2015-10-05 18:02:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.9.5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.9.5-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2757-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.9.5-0ubuntu0.14.04.1 -y

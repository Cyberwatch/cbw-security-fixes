#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2830-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2015-12-09 07:02:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# CVE List:
#   - CVE-2015-1794
#   - CVE-2015-3193
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2830-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.16 -y

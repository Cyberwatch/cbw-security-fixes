#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2830-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2017-01-31 21:08:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.22
#
# CVE List:
#   - CVE-2015-1794
#   - CVE-2015-3193
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.22 -y

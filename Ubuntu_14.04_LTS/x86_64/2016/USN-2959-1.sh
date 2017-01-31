#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2959-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2017-01-31 21:08:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.19
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.22
#
# CVE List:
#   - CVE-2016-2108
#   - CVE-2016-2107
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.22 -y

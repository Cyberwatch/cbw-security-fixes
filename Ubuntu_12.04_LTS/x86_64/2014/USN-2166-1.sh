#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2166-1
#
# Security announcement date: 2014-04-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.2
#
# Last versions recommanded by security team:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.3
#
# CVE List:
#   - CVE-2012-6151
#   - CVE-2014-2284
#   - CVE-2014-2285
#   - CVE-2014-2310
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsnmp15=5.4.3~dfsg-2.4ubuntu1.3 -y

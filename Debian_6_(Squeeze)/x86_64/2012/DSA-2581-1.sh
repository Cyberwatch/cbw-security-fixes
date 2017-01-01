#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2581-1
#
# Security announcement date: 2012-12-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.1:5.1.66-0+squeeze1
#
# Last versions recommanded by security team:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# CVE List:
#   - CVE-2012-3150
#   - CVE-2012-3158
#   - CVE-2012-3160
#   - CVE-2012-3163
#   - CVE-2012-3166
#   - CVE-2012-3167
#   - CVE-2012-3173
#   - CVE-2012-3177
#   - CVE-2012-3180
#   - CVE-2012-3197
#   - CVE-2012-5611
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.1=5.1.73-1+deb6u1 -y

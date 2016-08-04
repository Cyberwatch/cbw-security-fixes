#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2591-1
#
# Security announcement date: 2012-12-27 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mahara:1.2.6-2+squeeze6
#
# Last versions recommanded by security team:
#   - mahara:1.2.6-2+squeeze6
#
# CVE List:
#   - CVE-2012-2239
#   - CVE-2012-2243
#   - CVE-2012-2244
#   - CVE-2012-2246
#   - CVE-2012-2247
#   - CVE-2012-2253
#   - CVE-2012-6037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mahara=1.2.6-2+squeeze6 -y

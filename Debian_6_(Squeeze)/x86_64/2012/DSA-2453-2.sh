#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2453-2
#
# Security announcement date: 2012-04-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gajim:0.13.4-3+squeeze3
#
# Last versions recommanded by security team:
#   - gajim:0.13.4-3+squeeze4
#
# CVE List:
#   - CVE-2012-2093
#   - CVE-2012-2086
#   - CVE-2012-2085
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gajim=0.13.4-3+squeeze4 -y

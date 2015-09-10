#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2453-2
#
# Security announcement date: 2012-04-19 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gajim:0.13.4-3+squeeze3
#
# Last versions recommanded by security team:
#   - gajim:0.13.4-3+squeeze3
#
# CVE List:
#   - CVE-2012-2093
#   - CVE-2012-2086
#   - CVE-2012-2085
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2453-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gajim=0.13.4-3+squeeze3 -y

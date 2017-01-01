#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2549-1
#
# Security announcement date: 2012-09-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devscripts:2.10.69+squeeze4
#
# Last versions recommanded by security team:
#   - devscripts:2.10.69+squeeze4
#
# CVE List:
#   - CVE-2012-2240
#   - CVE-2012-2241
#   - CVE-2012-2242
#   - CVE-2012-3500
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.10.69+squeeze4 -y

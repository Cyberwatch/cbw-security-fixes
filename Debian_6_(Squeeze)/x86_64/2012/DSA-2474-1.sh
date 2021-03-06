#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2474-1
#
# Security announcement date: 2012-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20100815.9
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20100815.9
#
# CVE List:
#   - CVE-2012-0220
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20100815.9 -y

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2299-1
#
# Security announcement date: 2011-08-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ca-certificates:20090814+nmu3
#
# Last versions recommanded by security team:
#   - ca-certificates:20090814+nmu3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20090814+nmu3 -y

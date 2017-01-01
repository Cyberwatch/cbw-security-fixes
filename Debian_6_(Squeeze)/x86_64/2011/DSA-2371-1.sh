#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2371-1
#
# Security announcement date: 2011-12-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-7+squeeze1
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-7+squeeze4
#
# CVE List:
#   - CVE-2011-4516
#   - CVE-2011-4517
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-7+squeeze4 -y

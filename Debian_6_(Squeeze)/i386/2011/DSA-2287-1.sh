#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2287-1
#
# Security announcement date: 2011-07-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze1
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze6
#
# CVE List:
#   - CVE-2011-2501
#   - CVE-2011-2690
#   - CVE-2011-2691
#   - CVE-2011-2692
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze6 -y

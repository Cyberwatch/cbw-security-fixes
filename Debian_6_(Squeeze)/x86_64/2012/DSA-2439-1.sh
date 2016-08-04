#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2439-1
#
# Security announcement date: 2012-03-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze3
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze6
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze6 -y

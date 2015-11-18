#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2410-1
#
# Security announcement date: 2012-02-15 00:00:00 UTC
# Script generation date:     2015-11-18 07:03:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze2
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze5
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2410-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze5 -y

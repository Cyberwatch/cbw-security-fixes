#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2439-1
#
# Security announcement date: 2012-03-22 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze3
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze3
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2439-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze3 -y

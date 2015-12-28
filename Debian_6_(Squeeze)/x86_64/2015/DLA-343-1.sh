#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-343-1
#
# Security announcement date: 2015-11-17 00:00:00 UTC
# Script generation date:     2015-12-28 07:11:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze5
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze6
#
# CVE List:
#   - CVE-2012-3425
#   - CVE-2015-7981
#   - CVE-2015-8126
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-343-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze6 -y

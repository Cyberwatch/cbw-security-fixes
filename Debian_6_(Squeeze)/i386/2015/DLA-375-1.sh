#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-375-1
#
# Security announcement date: 2015-12-27 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze6
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze6
#
# CVE List:
#   - CVE-2012-3425
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze6 -y

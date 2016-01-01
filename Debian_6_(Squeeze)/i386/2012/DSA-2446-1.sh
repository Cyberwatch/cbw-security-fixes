#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2446-1
#
# Security announcement date: 2012-04-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng:1.2.44-1+squeeze4
#
# Last versions recommanded by security team:
#   - libpng:1.2.44-1+squeeze6
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2446-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.44-1+squeeze6 -y

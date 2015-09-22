#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-80-1
#
# Security announcement date: 2014-10-29 00:00:00 UTC
# Script generation date:     2015-09-22 06:06:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze10
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze8
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-80-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze8 -y

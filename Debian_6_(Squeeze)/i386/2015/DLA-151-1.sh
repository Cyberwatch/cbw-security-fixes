#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-151-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2016-01-18 07:10:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze11
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze8
#
# CVE List:
#   - CVE-2014-0191
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-151-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze8 -y

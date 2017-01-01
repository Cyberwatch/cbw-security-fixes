#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3605-1
#
# Security announcement date: 2016-06-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.28-2+deb8u1
#
# Last versions recommanded by security team:
#   - libxslt:1.1.28-2+deb8u1
#
# CVE List:
#   - CVE-2015-7995
#   - CVE-2016-1683
#   - CVE-2016-1684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.28-2+deb8u1 -y

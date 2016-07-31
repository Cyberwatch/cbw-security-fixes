#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3634-1
#
# Security announcement date: 2016-07-29 00:00:00 UTC
# Script generation date:     2016-07-31 21:10:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redis:2:2.8.17-1+deb8u4
#
# Last versions recommanded by security team:
#   - redis:2:2.8.17-1+deb8u4
#
# CVE List:
#   - CVE-2013-7458
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redis=2:2.8.17-1+deb8u4 -y

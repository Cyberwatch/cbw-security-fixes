#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3288-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:11.4-1~deb8u1
#
# Last versions recommanded by security team:
#   - libav:6:11.4-1~deb8u1
#
# CVE List:
#   - CVE-2015-3395
#   - CVE-2015-3417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:11.4-1~deb8u1 -y

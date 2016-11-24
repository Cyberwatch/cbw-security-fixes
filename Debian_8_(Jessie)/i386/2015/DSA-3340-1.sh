#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3340-1
#
# Security announcement date: 2015-08-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.12.9+dfsg-2+deb8u3
#
# Last versions recommanded by security team:
#   - zendframework:1.12.9+dfsg-2+deb8u4
#
# CVE List:
#   - CVE-2015-5161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.12.9+dfsg-2+deb8u4 -y

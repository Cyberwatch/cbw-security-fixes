#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3340-1
#
# Security announcement date: 2015-08-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
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

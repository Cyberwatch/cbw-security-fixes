#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3369-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2015-10-07 17:42:48 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.12.9+dfsg-2+deb8u4
#
# Last versions recommanded by security team:
#   - zendframework:1.12.9+dfsg-2+deb8u4
#
# CVE List:
#   - CVE-2015-5723
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3369-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.12.9+dfsg-2+deb8u4 -y

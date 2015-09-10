#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3265-2
#
# Security announcement date: 2015-05-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.12.9+dfsg-2+deb8u2
#
# Last versions recommanded by security team:
#   - zendframework:1.12.9+dfsg-2+deb8u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3265-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.12.9+dfsg-2+deb8u3 -y

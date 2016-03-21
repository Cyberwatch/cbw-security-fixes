#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3265-2
#
# Security announcement date: 2015-05-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.12.9+dfsg-2+deb8u2
#   - zendframework-bin:1.12.9+dfsg-2+deb8u2
#   - zendframework-resources:1.12.9+dfsg-2+deb8u2
#
# Last versions recommanded by security team:
#   - zendframework:1.12.9+dfsg-2+deb8u4
#   - zendframework-bin:1.12.9+dfsg-2+deb8u4
#   - zendframework-resources:1.12.9+dfsg-2+deb8u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3265-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.12.9+dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade zendframework-bin=1.12.9+dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade zendframework-resources=1.12.9+dfsg-2+deb8u4 -y

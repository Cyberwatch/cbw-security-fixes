#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3543-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-04-07 06:07:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - oar:2.5.4-2+deb8u1
#
# Last versions recommanded by security team:
#   - oar:2.5.4-2+deb8u1
#
# CVE List:
#   - CVE-2016-1235
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3543-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oar=2.5.4-2+deb8u1 -y

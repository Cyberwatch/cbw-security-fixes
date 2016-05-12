#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3495-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xymon:4.3.17-6+deb8u1
#   - xymon-client:4.3.17-6+deb8u1
#
# Last versions recommanded by security team:
#   - xymon:4.3.17-6+deb8u1
#   - xymon-client:4.3.17-6+deb8u1
#
# CVE List:
#   - CVE-2016-2054
#   - CVE-2016-2055
#   - CVE-2016-2056
#   - CVE-2016-2057
#   - CVE-2016-2058
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xymon=4.3.17-6+deb8u1 -y
sudo apt-get install --only-upgrade xymon-client=4.3.17-6+deb8u1 -y

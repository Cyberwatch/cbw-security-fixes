#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3233-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wpa:2.3-1+deb8u1
#   - wpagui:2.3-1+deb8u1
#   - wpasupplicant:2.3-1+deb8u1
#
# Last versions recommanded by security team:
#   - wpa:2.3-1+deb8u1
#   - wpagui:2.3-1+deb8u3
#   - wpasupplicant:2.3-1+deb8u3
#
# CVE List:
#   - CVE-2015-1863
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=2.3-1+deb8u1 -y
sudo apt-get install --only-upgrade wpagui=2.3-1+deb8u3 -y
sudo apt-get install --only-upgrade wpasupplicant=2.3-1+deb8u3 -y

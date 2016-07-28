#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3052-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wpa:1.0-3+deb7u1
#   - wpagui:1.0-3+deb7u1
#   - wpasupplicant:1.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - wpa:1.0-3+deb7u4
#   - wpagui:1.0-3+deb7u4
#   - wpasupplicant:1.0-3+deb7u4
#
# CVE List:
#   - CVE-2014-3686
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=1.0-3+deb7u4 -y
sudo apt-get install --only-upgrade wpagui=1.0-3+deb7u4 -y
sudo apt-get install --only-upgrade wpasupplicant=1.0-3+deb7u4 -y

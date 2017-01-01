#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3397-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa:2.3-1+deb8u3
#   - wpagui:2.3-1+deb8u3
#   - wpasupplicant:2.3-1+deb8u3
#
# Last versions recommanded by security team:
#   - wpa:2.3-1+deb8u3
#   - wpagui:2.3-1+deb8u3
#   - wpasupplicant:2.3-1+deb8u3
#
# CVE List:
#   - CVE-2015-4141
#   - CVE-2015-4142
#   - CVE-2015-4143
#   - CVE-2015-4144
#   - CVE-2015-4145
#   - CVE-2015-4146
#   - CVE-2015-5310
#   - CVE-2015-5314
#   - CVE-2015-5315
#   - CVE-2015-5316
#   - CVE-2015-8041
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=2.3-1+deb8u3 -y
sudo apt-get install --only-upgrade wpagui=2.3-1+deb8u3 -y
sudo apt-get install --only-upgrade wpasupplicant=2.3-1+deb8u3 -y

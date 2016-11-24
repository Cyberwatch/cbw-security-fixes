#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3325-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.4.10-10+deb8u1
#
# Last versions recommanded by security team:
#   - apache2:2.4.10-10+deb8u5
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.4.10-10+deb8u5 -y

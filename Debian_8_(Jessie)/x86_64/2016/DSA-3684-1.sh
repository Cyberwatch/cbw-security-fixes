#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3684-1
#
# Security announcement date: 2016-10-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdbd-mysql-perl:4.028-2+deb8u2
#
# Last versions recommanded by security team:
#   - libdbd-mysql-perl:4.028-2+deb8u2
#
# CVE List:
#   - CVE-2016-1246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbd-mysql-perl=4.028-2+deb8u2 -y

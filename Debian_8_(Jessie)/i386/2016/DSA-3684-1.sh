#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3684-1
#
# Security announcement date: 2016-10-03 00:00:00 UTC
# Script generation date:     2016-10-05 21:09:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
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

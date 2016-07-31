#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3635-1
#
# Security announcement date: 2016-07-29 00:00:00 UTC
# Script generation date:     2016-07-31 21:10:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdbd-mysql-perl:4.028-2+deb8u1
#
# Last versions recommanded by security team:
#   - libdbd-mysql-perl:4.028-2+deb8u1
#
# CVE List:
#   - CVE-2014-9906
#   - CVE-2015-8949
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbd-mysql-perl=4.028-2+deb8u1 -y

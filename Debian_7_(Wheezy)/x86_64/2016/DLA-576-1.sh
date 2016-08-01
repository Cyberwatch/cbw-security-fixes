#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-576-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2016-08-01 21:14:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdbd-mysql-perl:4.021-1+deb7u1
#
# Last versions recommanded by security team:
#   - libdbd-mysql-perl:4.021-1+deb7u1
#
# CVE List:
#   - CVE-2014-9906
#   - CVE-2015-8949
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbd-mysql-perl=4.021-1+deb7u1 -y

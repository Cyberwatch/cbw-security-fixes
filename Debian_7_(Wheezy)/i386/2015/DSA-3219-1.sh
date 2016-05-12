#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3219-1
#
# Security announcement date: 2015-04-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdbd-firebird-perl:0.91-2+deb7u1
#
# Last versions recommanded by security team:
#   - libdbd-firebird-perl:0.91-2+deb7u1
#
# CVE List:
#   - CVE-2015-2788
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbd-firebird-perl=0.91-2+deb7u1 -y

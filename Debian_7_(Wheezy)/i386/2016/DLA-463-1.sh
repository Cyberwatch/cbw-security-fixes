#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-463-1
#
# Security announcement date: 2016-05-10 00:00:00 UTC
# Script generation date:     2017-01-31 21:17:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20120629.2+deb7u1
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20120629.2+deb7u2
#
# CVE List:
#   - CVE-2016-4561
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20120629.2+deb7u2 -y

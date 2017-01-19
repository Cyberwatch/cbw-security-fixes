#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3027-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2017-01-19 21:12:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.16-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.20-0+deb7u1
#
# CVE List:
#   - CVE-2013-7020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.20-0+deb7u1 -y

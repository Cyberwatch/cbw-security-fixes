#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-780-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:12:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.19-0+deb7u1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.19-0+deb7u1
#
# CVE List:
#   - CVE-2016-7424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.19-0+deb7u1 -y

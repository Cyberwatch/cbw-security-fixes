#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-419-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2016-10-12 21:12:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gtk+2.0:2.20.1-2+deb6u1
#
# Last versions recommanded by security team:
#   - gtk+2.0:2.20.1-2+deb6u1
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gtk+2.0=2.20.1-2+deb6u1 -y

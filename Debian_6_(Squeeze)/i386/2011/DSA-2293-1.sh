#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2293-1
#
# Security announcement date: 2011-08-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.1-3
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.1-5+deb6u1
#
# CVE List:
#   - CVE-2011-2895
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.1-5+deb6u1 -y

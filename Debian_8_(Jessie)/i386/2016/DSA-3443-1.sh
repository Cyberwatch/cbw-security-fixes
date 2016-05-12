#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3443-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng:1.2.50-2+deb8u2
#
# Last versions recommanded by security team:
#   - libpng:1.2.50-2+deb8u2
#
# CVE List:
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.50-2+deb8u2 -y

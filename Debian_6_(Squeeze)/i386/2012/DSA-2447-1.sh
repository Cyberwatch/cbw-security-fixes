#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2447-1
#
# Security announcement date: 2012-04-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze4
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze14
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze14 -y

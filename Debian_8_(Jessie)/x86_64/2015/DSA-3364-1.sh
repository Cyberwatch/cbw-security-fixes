#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3364-1
#
# Security announcement date: 2015-09-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt11-1+deb8u4
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt11-1+deb8u4
#
# CVE List:
#   - CVE-2015-5156
#   - CVE-2015-6252
#   - CVE-2015-6937
#   - CVE-2015-8215
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt11-1+deb8u4 -y

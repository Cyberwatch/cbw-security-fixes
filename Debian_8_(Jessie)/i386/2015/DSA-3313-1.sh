#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3313-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt11-1+deb8u2
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt11-1+deb8u2
#
# CVE List:
#   - CVE-2015-3290
#   - CVE-2015-3291
#   - CVE-2015-4167
#   - CVE-2015-5157
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt11-1+deb8u2 -y

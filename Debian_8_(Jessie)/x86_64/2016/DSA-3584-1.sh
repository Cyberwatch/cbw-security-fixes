#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3584-1
#
# Security announcement date: 2016-05-19 00:00:00 UTC
# Script generation date:     2016-05-21 06:05:48 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg:2.40.5-1+deb8u2
#
# Last versions recommanded by security team:
#   - librsvg:2.40.5-1+deb8u2
#
# CVE List:
#   - CVE-2015-7558
#   - CVE-2016-4347
#   - CVE-2016-4348
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg=2.40.5-1+deb8u2 -y

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3486-1
#
# Security announcement date: 2016-02-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:48.0.2564.116-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:48.0.2564.116-1~deb8u1
#
# CVE List:
#   - CVE-2016-1622
#   - CVE-2016-1623
#   - CVE-2016-1624
#   - CVE-2016-1625
#   - CVE-2016-1626
#   - CVE-2016-1627
#   - CVE-2016-1628
#   - CVE-2016-1629
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=48.0.2564.116-1~deb8u1 -y

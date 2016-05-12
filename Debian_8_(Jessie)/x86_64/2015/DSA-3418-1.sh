#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3418-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:47.0.2526.80-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:47.0.2526.80-1~deb8u1
#
# CVE List:
#   - CVE-2015-6788
#   - CVE-2015-6789
#   - CVE-2015-6790
#   - CVE-2015-6791
#   - CVE-2015-8548
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=47.0.2526.80-1~deb8u1 -y

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3238-1
#
# Security announcement date: 2015-04-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:42.0.2311.90-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:42.0.2311.90-1~deb8u1
#
# CVE List:
#   - CVE-2015-1235
#   - CVE-2015-1236
#   - CVE-2015-1237
#   - CVE-2015-1238
#   - CVE-2015-1240
#   - CVE-2015-1241
#   - CVE-2015-1242
#   - CVE-2015-1244
#   - CVE-2015-1245
#   - CVE-2015-1246
#   - CVE-2015-1247
#   - CVE-2015-1248
#   - CVE-2015-1249
#   - CVE-2015-3333
#   - CVE-2015-3334
#   - CVE-2015-3336
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=42.0.2311.90-1~deb8u1 -y

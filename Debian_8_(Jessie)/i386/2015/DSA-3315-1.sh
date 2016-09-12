#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3315-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:44.0.2403.89-1~deb8u1
#   - chromium:44.0.2403.89-1~deb8u1
#   - chromium-dbg:44.0.2403.89-1~deb8u1
#   - chromium-l10n:44.0.2403.89-1~deb8u1
#   - chromium-inspector:44.0.2403.89-1~deb8u1
#   - chromedriver:44.0.2403.89-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:44.0.2403.89-1~deb8u1
#   - chromium:53.0.2785.89-1~deb8u1
#   - chromium-dbg:53.0.2785.89-1~deb8u1
#   - chromium-l10n:53.0.2785.89-1~deb8u1
#   - chromium-inspector:53.0.2785.89-1~deb8u1
#   - chromedriver:53.0.2785.89-1~deb8u1
#
# CVE List:
#   - CVE-2015-1266
#   - CVE-2015-1267
#   - CVE-2015-1268
#   - CVE-2015-1269
#   - CVE-2015-1270
#   - CVE-2015-1271
#   - CVE-2015-1272
#   - CVE-2015-1273
#   - CVE-2015-1274
#   - CVE-2015-1276
#   - CVE-2015-1277
#   - CVE-2015-1278
#   - CVE-2015-1279
#   - CVE-2015-1280
#   - CVE-2015-1281
#   - CVE-2015-1282
#   - CVE-2015-1283
#   - CVE-2015-1284
#   - CVE-2015-1285
#   - CVE-2015-1286
#   - CVE-2015-1287
#   - CVE-2015-1288
#   - CVE-2015-1289
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=44.0.2403.89-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.89-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.89-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.89-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.89-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.89-1~deb8u1 -y

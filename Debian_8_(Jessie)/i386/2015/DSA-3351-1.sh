#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3351-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:45.0.2454.85-1~deb8u1
#   - chromium:45.0.2454.85-1~deb8u1
#   - chromium-dbg:45.0.2454.85-1~deb8u1
#   - chromium-l10n:45.0.2454.85-1~deb8u1
#   - chromium-inspector:45.0.2454.85-1~deb8u1
#   - chromedriver:45.0.2454.85-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:45.0.2454.85-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2015-1291
#   - CVE-2015-1292
#   - CVE-2015-1293
#   - CVE-2015-1294
#   - CVE-2015-1295
#   - CVE-2015-1296
#   - CVE-2015-1297
#   - CVE-2015-1298
#   - CVE-2015-1299
#   - CVE-2015-1300
#   - CVE-2015-1301
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=45.0.2454.85-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3267-1
#
# Security announcement date: 2015-05-22 00:00:00 UTC
# Script generation date:     2016-08-09 21:10:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:43.0.2357.65-1~deb8u1
#   - chromium:43.0.2357.65-1~deb8u1
#   - chromium-dbg:43.0.2357.65-1~deb8u1
#   - chromium-l10n:43.0.2357.65-1~deb8u1
#   - chromium-inspector:43.0.2357.65-1~deb8u1
#   - chromedriver:43.0.2357.65-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:43.0.2357.65-1~deb8u1
#   - chromium:52.0.2743.116-1~deb8u1
#   - chromium-dbg:52.0.2743.116-1~deb8u1
#   - chromium-l10n:52.0.2743.116-1~deb8u1
#   - chromium-inspector:52.0.2743.116-1~deb8u1
#   - chromedriver:52.0.2743.116-1~deb8u1
#
# CVE List:
#   - CVE-2015-1251
#   - CVE-2015-1252
#   - CVE-2015-1253
#   - CVE-2015-1254
#   - CVE-2015-1255
#   - CVE-2015-1256
#   - CVE-2015-1257
#   - CVE-2015-1258
#   - CVE-2015-1259
#   - CVE-2015-1260
#   - CVE-2015-1261
#   - CVE-2015-1262
#   - CVE-2015-1263
#   - CVE-2015-1264
#   - CVE-2015-1265
#   - CVE-2015-3910
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=43.0.2357.65-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=52.0.2743.116-1~deb8u1 -y

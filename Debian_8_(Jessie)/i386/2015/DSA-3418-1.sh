#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3418-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-10-02 21:06:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:47.0.2526.80-1~deb8u1
#   - chromium:47.0.2526.80-1~deb8u1
#   - chromium-dbg:47.0.2526.80-1~deb8u1
#   - chromium-l10n:47.0.2526.80-1~deb8u1
#   - chromium-inspector:47.0.2526.80-1~deb8u1
#   - chromedriver:47.0.2526.80-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:47.0.2526.80-1~deb8u1
#   - chromium:53.0.2785.143-1~deb8u1
#   - chromium-dbg:53.0.2785.143-1~deb8u1
#   - chromium-l10n:53.0.2785.143-1~deb8u1
#   - chromium-inspector:53.0.2785.143-1~deb8u1
#   - chromedriver:53.0.2785.143-1~deb8u1
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
sudo apt-get install --only-upgrade chromium=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.143-1~deb8u1 -y

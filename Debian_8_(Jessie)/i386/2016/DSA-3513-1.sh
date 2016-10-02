#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3513-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2016-10-02 21:07:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:49.0.2623.87-1~deb8u1
#   - chromium:49.0.2623.87-1~deb8u1
#   - chromium-dbg:49.0.2623.87-1~deb8u1
#   - chromium-l10n:49.0.2623.87-1~deb8u1
#   - chromium-inspector:49.0.2623.87-1~deb8u1
#   - chromedriver:49.0.2623.87-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:49.0.2623.87-1~deb8u1
#   - chromium:53.0.2785.143-1~deb8u1
#   - chromium-dbg:53.0.2785.143-1~deb8u1
#   - chromium-l10n:53.0.2785.143-1~deb8u1
#   - chromium-inspector:53.0.2785.143-1~deb8u1
#   - chromedriver:53.0.2785.143-1~deb8u1
#
# CVE List:
#   - CVE-2016-1643
#   - CVE-2016-1644
#   - CVE-2016-1645
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=49.0.2623.87-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.143-1~deb8u1 -y

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3456-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:48.0.2564.82-1~deb8u1
#   - chromium:48.0.2564.82-1~deb8u1
#   - chromium-dbg:48.0.2564.82-1~deb8u1
#   - chromium-l10n:48.0.2564.82-1~deb8u1
#   - chromium-inspector:48.0.2564.82-1~deb8u1
#   - chromedriver:48.0.2564.82-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:48.0.2564.82-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2015-6792
#   - CVE-2016-1612
#   - CVE-2016-1613
#   - CVE-2016-1614
#   - CVE-2016-1615
#   - CVE-2016-1616
#   - CVE-2016-1617
#   - CVE-2016-1618
#   - CVE-2016-1619
#   - CVE-2016-1620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=48.0.2564.82-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3549-1
#
# Security announcement date: 2016-04-15 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:50.0.2661.75-1~deb8u1
#   - chromium:50.0.2661.75-1~deb8u1
#   - chromium-dbg:50.0.2661.75-1~deb8u1
#   - chromium-l10n:50.0.2661.75-1~deb8u1
#   - chromium-inspector:50.0.2661.75-1~deb8u1
#   - chromedriver:50.0.2661.75-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:50.0.2661.75-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2016-1651
#   - CVE-2016-1652
#   - CVE-2016-1653
#   - CVE-2016-1654
#   - CVE-2016-1655
#   - CVE-2016-1657
#   - CVE-2016-1658
#   - CVE-2016-1659
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=50.0.2661.75-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

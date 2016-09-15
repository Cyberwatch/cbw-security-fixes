#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3376-1
#
# Security announcement date: 2015-10-20 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:14 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:46.0.2490.71-1~deb8u1
#   - chromium:46.0.2490.71-1~deb8u1
#   - chromium-dbg:46.0.2490.71-1~deb8u1
#   - chromium-l10n:46.0.2490.71-1~deb8u1
#   - chromium-inspector:46.0.2490.71-1~deb8u1
#   - chromedriver:46.0.2490.71-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#   - CVE-2015-6755
#   - CVE-2015-6756
#   - CVE-2015-6757
#   - CVE-2015-6758
#   - CVE-2015-6759
#   - CVE-2015-6760
#   - CVE-2015-6761
#   - CVE-2015-6762
#   - CVE-2015-6763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=46.0.2490.71-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

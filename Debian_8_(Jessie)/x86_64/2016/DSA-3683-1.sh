#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3683-1
#
# Security announcement date: 2016-10-02 00:00:00 UTC
# Script generation date:     2016-12-12 21:08:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:53.0.2785.143-1~deb8u1
#   - chromium:53.0.2785.143-1~deb8u1
#   - chromium-dbg:53.0.2785.143-1~deb8u1
#   - chromium-l10n:53.0.2785.143-1~deb8u1
#   - chromium-inspector:53.0.2785.143-1~deb8u1
#   - chromedriver:53.0.2785.143-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:53.0.2785.143-1~deb8u1
#   - chromium:55.0.2883.75-1~deb8u1
#   - chromium-dbg:55.0.2883.75-1~deb8u1
#   - chromium-l10n:55.0.2883.75-1~deb8u1
#   - chromium-inspector:55.0.2883.75-1~deb8u1
#   - chromedriver:55.0.2883.75-1~deb8u1
#
# CVE List:
#   - CVE-2016-5177
#   - CVE-2016-5178
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=55.0.2883.75-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=55.0.2883.75-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=55.0.2883.75-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=55.0.2883.75-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=55.0.2883.75-1~deb8u1 -y

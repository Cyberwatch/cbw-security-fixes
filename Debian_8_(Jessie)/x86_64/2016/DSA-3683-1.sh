#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3683-1
#
# Security announcement date: 2016-10-02 00:00:00 UTC
# Script generation date:     2017-01-31 21:14:33 UTC
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
#   - chromium:56.0.2924.76-1~deb8u1
#   - chromium-dbg:56.0.2924.76-1~deb8u1
#   - chromium-l10n:56.0.2924.76-1~deb8u1
#   - chromium-inspector:56.0.2924.76-1~deb8u1
#   - chromedriver:56.0.2924.76-1~deb8u1
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
sudo apt-get install --only-upgrade chromium=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=56.0.2924.76-1~deb8u1 -y

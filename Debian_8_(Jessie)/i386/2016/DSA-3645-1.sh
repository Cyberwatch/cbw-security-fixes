#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3645-1
#
# Security announcement date: 2016-08-09 00:00:00 UTC
# Script generation date:     2016-10-02 21:07:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:52.0.2743.116-1~deb8u1
#   - chromium:52.0.2743.116-1~deb8u1
#   - chromium-dbg:52.0.2743.116-1~deb8u1
#   - chromium-l10n:52.0.2743.116-1~deb8u1
#   - chromium-inspector:52.0.2743.116-1~deb8u1
#   - chromedriver:52.0.2743.116-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:52.0.2743.116-1~deb8u1
#   - chromium:53.0.2785.143-1~deb8u1
#   - chromium-dbg:53.0.2785.143-1~deb8u1
#   - chromium-l10n:53.0.2785.143-1~deb8u1
#   - chromium-inspector:53.0.2785.143-1~deb8u1
#   - chromedriver:53.0.2785.143-1~deb8u1
#
# CVE List:
#   - CVE-2016-5139
#   - CVE-2016-5140
#   - CVE-2016-5141
#   - CVE-2016-5142
#   - CVE-2016-5143
#   - CVE-2016-5144
#   - CVE-2016-5146
#   - CVE-2016-5145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.143-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.143-1~deb8u1 -y

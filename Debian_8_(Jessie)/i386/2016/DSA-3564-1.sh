#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3564-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-08-09 21:11:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromum-browser:50.0.2661.94-1~deb8u1
#   - chromium-browser:50.0.2661.94-1~deb8u1
#   - chromium:50.0.2661.94-1~deb8u1
#   - chromium-dbg:50.0.2661.94-1~deb8u1
#   - chromium-l10n:50.0.2661.94-1~deb8u1
#   - chromium-inspector:50.0.2661.94-1~deb8u1
#   - chromedriver:50.0.2661.94-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromum-browser:50.0.2661.94-1~deb8u1
#   - chromium-browser:50.0.2661.94-1~deb8u1
#   - chromium:52.0.2743.116-1~deb8u1
#   - chromium-dbg:52.0.2743.116-1~deb8u1
#   - chromium-l10n:52.0.2743.116-1~deb8u1
#   - chromium-inspector:52.0.2743.116-1~deb8u1
#   - chromedriver:52.0.2743.116-1~deb8u1
#
# CVE List:
#   - CVE-2016-1660
#   - CVE-2016-1661
#   - CVE-2016-1662
#   - CVE-2016-1663
#   - CVE-2016-1664
#   - CVE-2016-1665
#   - CVE-2016-1666
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromum-browser=50.0.2661.94-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-browser=50.0.2661.94-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=52.0.2743.116-1~deb8u1 -y

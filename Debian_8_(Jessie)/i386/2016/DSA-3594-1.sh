#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3594-1
#
# Security announcement date: 2016-06-04 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:55 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:51.0.2704.79-1~deb8u1
#   - chromium:51.0.2704.79-1~deb8u1
#   - chromium-dbg:51.0.2704.79-1~deb8u1
#   - chromium-l10n:51.0.2704.79-1~deb8u1
#   - chromium-inspector:51.0.2704.79-1~deb8u1
#   - chromedriver:51.0.2704.79-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:51.0.2704.79-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2016-1696
#   - CVE-2016-1697
#   - CVE-2016-1698
#   - CVE-2016-1699
#   - CVE-2016-1700
#   - CVE-2016-1701
#   - CVE-2016-1702
#   - CVE-2016-1703
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=51.0.2704.79-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

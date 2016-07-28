#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3531-1
#
# Security announcement date: 2016-03-25 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:49.0.2623.108-1~deb8u1
#   - chromium:49.0.2623.108-1~deb8u1
#   - chromium-dbg:49.0.2623.108-1~deb8u1
#   - chromium-l10n:49.0.2623.108-1~deb8u1
#   - chromium-inspector:49.0.2623.108-1~deb8u1
#   - chromedriver:49.0.2623.108-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:49.0.2623.108-1~deb8u1
#   - chromium:51.0.2704.79-1~deb8u1
#   - chromium-dbg:51.0.2704.79-1~deb8u1
#   - chromium-l10n:51.0.2704.79-1~deb8u1
#   - chromium-inspector:51.0.2704.79-1~deb8u1
#   - chromedriver:51.0.2704.79-1~deb8u1
#
# CVE List:
#   - CVE-2016-1646
#   - CVE-2016-1647
#   - CVE-2016-1648
#   - CVE-2016-1649
#   - CVE-2016-1650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=49.0.2623.108-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=51.0.2704.79-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=51.0.2704.79-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=51.0.2704.79-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=51.0.2704.79-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=51.0.2704.79-1~deb8u1 -y

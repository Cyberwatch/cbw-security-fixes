#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3637-1
#
# Security announcement date: 2016-07-31 00:00:00 UTC
# Script generation date:     2016-09-15 21:10:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:52.0.2743.82-1~deb8u1
#   - chromium:52.0.2743.82-1~deb8u1
#   - chromium-dbg:52.0.2743.82-1~deb8u1
#   - chromium-l10n:52.0.2743.82-1~deb8u1
#   - chromium-inspector:52.0.2743.82-1~deb8u1
#   - chromedriver:52.0.2743.82-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:52.0.2743.82-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2016-1704
#   - CVE-2016-1705
#   - CVE-2016-1706
#   - CVE-2016-1707
#   - CVE-2016-1708
#   - CVE-2016-1709
#   - CVE-2016-1710
#   - CVE-2016-1711
#   - CVE-2016-5127
#   - CVE-2016-5128
#   - CVE-2016-5129
#   - CVE-2016-5130
#   - CVE-2016-5131
#   - CVE-2016-5132
#   - CVE-2016-5133
#   - CVE-2016-5134
#   - CVE-2016-5135
#   - CVE-2016-5136
#   - CVE-2016-5137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=52.0.2743.82-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3660-1
#
# Security announcement date: 2016-09-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:53.0.2785.89-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:53.0.2785.89-1~deb8u1
#
# CVE List:
#   - CVE-2016-5147
#   - CVE-2016-5148
#   - CVE-2016-5149
#   - CVE-2016-5150
#   - CVE-2016-5151
#   - CVE-2016-5152
#   - CVE-2016-5153
#   - CVE-2016-5154
#   - CVE-2016-5155
#   - CVE-2016-5156
#   - CVE-2016-5157
#   - CVE-2016-5158
#   - CVE-2016-5159
#   - CVE-2016-5160
#   - CVE-2016-5161
#   - CVE-2016-5162
#   - CVE-2016-5163
#   - CVE-2016-5164
#   - CVE-2016-5165
#   - CVE-2016-5166
#   - CVE-2016-5167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=53.0.2785.89-1~deb8u1 -y

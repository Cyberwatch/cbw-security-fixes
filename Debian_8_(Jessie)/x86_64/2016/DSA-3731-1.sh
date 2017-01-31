#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3731-1
#
# Security announcement date: 2016-12-11 00:00:00 UTC
# Script generation date:     2017-01-31 21:14:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium:55.0.2883.75-1~deb8u1
#   - chromium-dbg:55.0.2883.75-1~deb8u1
#   - chromium-l10n:55.0.2883.75-1~deb8u1
#   - chromium-inspector:55.0.2883.75-1~deb8u1
#   - chromedriver:55.0.2883.75-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium:56.0.2924.76-1~deb8u1
#   - chromium-dbg:56.0.2924.76-1~deb8u1
#   - chromium-l10n:56.0.2924.76-1~deb8u1
#   - chromium-inspector:56.0.2924.76-1~deb8u1
#   - chromedriver:56.0.2924.76-1~deb8u1
#
# CVE List:
#   - CVE-2016-5181
#   - CVE-2016-5182
#   - CVE-2016-5183
#   - CVE-2016-5184
#   - CVE-2016-5185
#   - CVE-2016-5186
#   - CVE-2016-5187
#   - CVE-2016-5188
#   - CVE-2016-5189
#   - CVE-2016-5190
#   - CVE-2016-5191
#   - CVE-2016-5192
#   - CVE-2016-5193
#   - CVE-2016-5194
#   - CVE-2016-5198
#   - CVE-2016-5199
#   - CVE-2016-5200
#   - CVE-2016-5201
#   - CVE-2016-5202
#   - CVE-2016-5203
#   - CVE-2016-5204
#   - CVE-2016-5205
#   - CVE-2016-5206
#   - CVE-2016-5207
#   - CVE-2016-5208
#   - CVE-2016-5209
#   - CVE-2016-5210
#   - CVE-2016-5211
#   - CVE-2016-5212
#   - CVE-2016-5213
#   - CVE-2016-5214
#   - CVE-2016-5215
#   - CVE-2016-5216
#   - CVE-2016-5217
#   - CVE-2016-5218
#   - CVE-2016-5219
#   - CVE-2016-5220
#   - CVE-2016-5221
#   - CVE-2016-5222
#   - CVE-2016-5223
#   - CVE-2016-5224
#   - CVE-2016-5225
#   - CVE-2016-5226
#   - CVE-2016-9650
#   - CVE-2016-9651
#   - CVE-2016-9652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=56.0.2924.76-1~deb8u1 -y

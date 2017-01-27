#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2919
#
# Security announcement date: 2016-12-07 19:35:27 UTC
# Script generation date:     2017-01-27 21:25:18 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser.i686:55.0.2883.75-1.el6
#   - chromium-browser-debuginfo.i686:55.0.2883.75-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.i686:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.i686:56.0.2924.76-1.el6
#
# CVE List:
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
sudo yum install chromium-browser.i686-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.i686-56.0.2924.76 -y 

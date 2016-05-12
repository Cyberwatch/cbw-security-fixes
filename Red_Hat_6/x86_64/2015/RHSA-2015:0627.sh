#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0627
#
# Security announcement date: 2015-03-05 14:01:40 UTC
# Script generation date:     2016-05-12 18:12:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:41.0.2272.76-1.el6_6
#   - chromium-browser-debuginfo.x86_64:41.0.2272.76-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:50.0.2661.94-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.94-1.el6
#
# CVE List:
#   - CVE-2015-1213
#   - CVE-2015-1214
#   - CVE-2015-1215
#   - CVE-2015-1216
#   - CVE-2015-1217
#   - CVE-2015-1218
#   - CVE-2015-1219
#   - CVE-2015-1220
#   - CVE-2015-1221
#   - CVE-2015-1222
#   - CVE-2015-1223
#   - CVE-2015-1224
#   - CVE-2015-1225
#   - CVE-2015-1226
#   - CVE-2015-1227
#   - CVE-2015-1228
#   - CVE-2015-1229
#   - CVE-2015-1230
#   - CVE-2015-1231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-50.0.2661.94 -y 
sudo yum install chromium-browser-debuginfo.x86_64-50.0.2661.94 -y 

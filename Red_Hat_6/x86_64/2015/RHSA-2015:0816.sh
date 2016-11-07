#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0816
#
# Security announcement date: 2015-04-16 08:38:18 UTC
# Script generation date:     2016-11-07 21:20:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:42.0.2311.90-1.el6_6
#   - chromium-browser-debuginfo.x86_64:42.0.2311.90-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.90-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.90-1.el6
#
# CVE List:
#   - CVE-2015-1235
#   - CVE-2015-1236
#   - CVE-2015-1237
#   - CVE-2015-1238
#   - CVE-2015-1240
#   - CVE-2015-1241
#   - CVE-2015-1242
#   - CVE-2015-1244
#   - CVE-2015-1245
#   - CVE-2015-1246
#   - CVE-2015-1247
#   - CVE-2015-1248
#   - CVE-2015-1249
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.90 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.90 -y 

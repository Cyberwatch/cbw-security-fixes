#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1023
#
# Security announcement date: 2015-05-25 04:50:15 UTC
# Script generation date:     2017-01-27 21:24:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:43.0.2357.65-1.el6_6
#   - chromium-browser-debuginfo.x86_64:43.0.2357.65-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.x86_64:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2015-1251
#   - CVE-2015-1252
#   - CVE-2015-1253
#   - CVE-2015-1254
#   - CVE-2015-1255
#   - CVE-2015-1256
#   - CVE-2015-1257
#   - CVE-2015-1258
#   - CVE-2015-1259
#   - CVE-2015-1260
#   - CVE-2015-1261
#   - CVE-2015-1262
#   - CVE-2015-1263
#   - CVE-2015-1264
#   - CVE-2015-1265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.x86_64-56.0.2924.76 -y 

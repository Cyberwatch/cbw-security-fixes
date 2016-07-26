#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1712
#
# Security announcement date: 2015-09-03 16:07:51 UTC
# Script generation date:     2016-07-26 21:41:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:45.0.2454.85-2.el6
#   - chromium-browser-debuginfo.x86_64:45.0.2454.85-2.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:52.0.2743.82-1.el6
#   - chromium-browser-debuginfo.x86_64:52.0.2743.82-1.el6
#
# CVE List:
#   - CVE-2015-1291
#   - CVE-2015-1292
#   - CVE-2015-1293
#   - CVE-2015-1294
#   - CVE-2015-1295
#   - CVE-2015-1296
#   - CVE-2015-1297
#   - CVE-2015-1298
#   - CVE-2015-1299
#   - CVE-2015-1300
#   - CVE-2015-1301
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-52.0.2743.82 -y 
sudo yum install chromium-browser-debuginfo.x86_64-52.0.2743.82 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1626
#
# Security announcement date: 2014-10-14 08:04:41 UTC
# Script generation date:     2017-01-27 21:23:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:38.0.2125.101-2.el6_6
#   - chromium-browser-debuginfo.x86_64:38.0.2125.101-2.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.x86_64:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2014-3188
#   - CVE-2014-3189
#   - CVE-2014-3190
#   - CVE-2014-3191
#   - CVE-2014-3192
#   - CVE-2014-3193
#   - CVE-2014-3194
#   - CVE-2014-3195
#   - CVE-2014-3197
#   - CVE-2014-3198
#   - CVE-2014-3199
#   - CVE-2014-3200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.x86_64-56.0.2924.76 -y 

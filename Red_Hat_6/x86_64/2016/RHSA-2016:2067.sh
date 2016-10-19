#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2067
#
# Security announcement date: 2016-10-17 09:03:54 UTC
# Script generation date:     2016-10-19 21:18:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:54.0.2840.59-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.59-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.59-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.59-1.el6
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.59 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.59 -y 

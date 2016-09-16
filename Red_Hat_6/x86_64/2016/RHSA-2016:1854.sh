#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1854
#
# Security announcement date: 2016-09-12 19:59:39 UTC
# Script generation date:     2016-09-16 21:17:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:53.0.2785.89-3.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.89-3.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:53.0.2785.113-1.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.113-1.el6
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
sudo yum install chromium-browser.x86_64-53.0.2785.113 -y 
sudo yum install chromium-browser-debuginfo.x86_64-53.0.2785.113 -y 

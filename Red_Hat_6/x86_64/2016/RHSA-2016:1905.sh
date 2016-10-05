#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1905
#
# Security announcement date: 2016-09-16 07:34:22 UTC
# Script generation date:     2016-10-05 21:21:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:53.0.2785.113-1.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.113-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:53.0.2785.143-1.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.143-1.el6
#
# CVE List:
#   - CVE-2016-5170
#   - CVE-2016-5171
#   - CVE-2016-5172
#   - CVE-2016-5173
#   - CVE-2016-5174
#   - CVE-2016-5175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-53.0.2785.143 -y 
sudo yum install chromium-browser-debuginfo.x86_64-53.0.2785.143 -y 

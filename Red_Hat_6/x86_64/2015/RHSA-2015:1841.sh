#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1841
#
# Security announcement date: 2015-09-29 10:40:56 UTC
# Script generation date:     2017-01-27 21:24:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:45.0.2454.101-1.el6
#   - chromium-browser-debuginfo.x86_64:45.0.2454.101-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.x86_64:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.x86_64-56.0.2924.76 -y 

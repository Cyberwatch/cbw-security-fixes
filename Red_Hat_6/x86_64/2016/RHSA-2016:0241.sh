#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0241
#
# Security announcement date: 2016-02-17 05:04:01 UTC
# Script generation date:     2016-05-12 18:13:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:48.0.2564.109-1.el6
#   - chromium-browser-debuginfo.x86_64:48.0.2564.109-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:50.0.2661.94-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.94-1.el6
#
# CVE List:
#   - CVE-2016-1622
#   - CVE-2016-1623
#   - CVE-2016-1624
#   - CVE-2016-1625
#   - CVE-2016-1626
#   - CVE-2016-1627
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-50.0.2661.94 -y 
sudo yum install chromium-browser-debuginfo.x86_64-50.0.2661.94 -y 

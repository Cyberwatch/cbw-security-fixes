#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1080
#
# Security announcement date: 2016-05-13 07:51:30 UTC
# Script generation date:     2016-05-15 18:13:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:50.0.2661.102-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.102-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:50.0.2661.102-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.102-1.el6
#
# CVE List:
#   - CVE-2016-1667
#   - CVE-2016-1668
#   - CVE-2016-1669
#   - CVE-2016-1670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-50.0.2661.102 -y 
sudo yum install chromium-browser-debuginfo.x86_64-50.0.2661.102 -y 

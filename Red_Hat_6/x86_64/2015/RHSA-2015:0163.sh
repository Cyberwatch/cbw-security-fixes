#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0163
#
# Security announcement date: 2015-02-10 22:33:47 UTC
# Script generation date:     2016-06-03 06:26:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:40.0.2214.111-1.el6_6
#   - chromium-browser-debuginfo.x86_64:40.0.2214.111-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:51.0.2704.79-1.el6
#   - chromium-browser-debuginfo.x86_64:51.0.2704.79-1.el6
#
# CVE List:
#   - CVE-2015-1209
#   - CVE-2015-1210
#   - CVE-2015-1211
#   - CVE-2015-1212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-51.0.2704.79 -y 
sudo yum install chromium-browser-debuginfo.x86_64-51.0.2704.79 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2718
#
# Security announcement date: 2016-11-14 20:44:31 UTC
# Script generation date:     2017-01-01 21:17:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:54.0.2840.100-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.100-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:55.0.2883.75-1.el6
#   - chromium-browser-debuginfo.x86_64:55.0.2883.75-1.el6
#
# CVE List:
#   - CVE-2016-5199
#   - CVE-2016-5200
#   - CVE-2016-5201
#   - CVE-2016-5202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-55.0.2883.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-55.0.2883.75 -y 

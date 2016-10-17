#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0525
#
# Security announcement date: 2016-03-30 07:57:20 UTC
# Script generation date:     2016-10-17 21:17:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:49.0.2623.108-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.108-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.59-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.59-1.el6
#
# CVE List:
#   - CVE-2016-1646
#   - CVE-2016-1647
#   - CVE-2016-1648
#   - CVE-2016-1649
#   - CVE-2016-1650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.59 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.59 -y 

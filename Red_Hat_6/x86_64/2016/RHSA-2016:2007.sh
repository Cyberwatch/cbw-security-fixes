#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2007
#
# Security announcement date: 2016-10-05 13:09:12 UTC
# Script generation date:     2016-11-07 21:21:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:53.0.2785.143-1.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.143-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.90-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.90-1.el6
#
# CVE List:
#   - CVE-2016-5177
#   - CVE-2016-5178
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.90 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.90 -y 

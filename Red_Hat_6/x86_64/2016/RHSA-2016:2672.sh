#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2672
#
# Security announcement date: 2016-11-07 19:18:21 UTC
# Script generation date:     2017-01-27 21:25:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:54.0.2840.90-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.90-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.x86_64:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2016-5198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.x86_64-56.0.2924.76 -y 

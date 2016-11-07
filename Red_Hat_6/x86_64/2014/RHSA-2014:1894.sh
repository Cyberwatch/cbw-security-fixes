#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1894
#
# Security announcement date: 2014-11-24 21:06:49 UTC
# Script generation date:     2016-11-07 21:20:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:39.0.2171.65-2.el6_6
#   - chromium-browser-debuginfo.x86_64:39.0.2171.65-2.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.90-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.90-1.el6
#
# CVE List:
#   - CVE-2014-7899
#   - CVE-2014-7904
#   - CVE-2014-7906
#   - CVE-2014-7907
#   - CVE-2014-7908
#   - CVE-2014-7909
#   - CVE-2014-7910
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.90 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.90 -y 

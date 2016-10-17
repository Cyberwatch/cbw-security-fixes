#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1580
#
# Security announcement date: 2016-08-09 05:12:11 UTC
# Script generation date:     2016-10-17 21:18:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:52.0.2743.116-1.el6
#   - chromium-browser-debuginfo.x86_64:52.0.2743.116-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:54.0.2840.59-1.el6
#   - chromium-browser-debuginfo.x86_64:54.0.2840.59-1.el6
#
# CVE List:
#   - CVE-2016-5139
#   - CVE-2016-5140
#   - CVE-2016-5141
#   - CVE-2016-5142
#   - CVE-2016-5143
#   - CVE-2016-5144
#   - CVE-2016-5145
#   - CVE-2016-5146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-54.0.2840.59 -y 
sudo yum install chromium-browser-debuginfo.x86_64-54.0.2840.59 -y 

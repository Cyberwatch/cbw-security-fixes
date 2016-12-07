#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1485
#
# Security announcement date: 2016-07-26 07:26:10 UTC
# Script generation date:     2016-12-07 21:26:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:52.0.2743.82-1.el6
#   - chromium-browser-debuginfo.x86_64:52.0.2743.82-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:55.0.2883.75-1.el6
#   - chromium-browser-debuginfo.x86_64:55.0.2883.75-1.el6
#
# CVE List:
#   - CVE-2016-1705
#   - CVE-2016-1706
#   - CVE-2016-1708
#   - CVE-2016-1709
#   - CVE-2016-1710
#   - CVE-2016-1711
#   - CVE-2016-5127
#   - CVE-2016-5128
#   - CVE-2016-5129
#   - CVE-2016-5130
#   - CVE-2016-5131
#   - CVE-2016-5132
#   - CVE-2016-5133
#   - CVE-2016-5134
#   - CVE-2016-5135
#   - CVE-2016-5136
#   - CVE-2016-5137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-55.0.2883.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-55.0.2883.75 -y 

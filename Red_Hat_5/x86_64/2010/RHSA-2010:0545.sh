#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0545
#
# Security announcement date: 2010-07-21 01:45:27 UTC
# Script generation date:     2017-01-01 21:12:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-6.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-6.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2010-0174
#   - CVE-2010-0175
#   - CVE-2010-0176
#   - CVE-2010-0177
#   - CVE-2010-1197
#   - CVE-2010-1198
#   - CVE-2010-1199
#   - CVE-2010-1200
#   - CVE-2010-1205
#   - CVE-2010-1211
#   - CVE-2010-1214
#   - CVE-2010-2753
#   - CVE-2010-2754
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 

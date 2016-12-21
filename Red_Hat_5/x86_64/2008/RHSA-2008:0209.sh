#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0209
#
# Security announcement date: 2008-04-03 16:19:56 UTC
# Script generation date:     2016-12-21 21:25:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-11.el5_1
#   - thunderbird-debuginfo.x86_64:1.5.0.12-11.el5_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2008-1233
#   - CVE-2008-1234
#   - CVE-2008-1235
#   - CVE-2008-1236
#   - CVE-2008-1237
#   - CVE-2008-1238
#   - CVE-2008-1241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 

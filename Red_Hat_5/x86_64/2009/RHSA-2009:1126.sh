#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1126
#
# Security announcement date: 2009-06-25 15:20:47 UTC
# Script generation date:     2016-07-11 21:27:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.22-2.el5_3
#   - thunderbird-debuginfo.x86_64:2.0.0.22-2.el5_3
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.2-1.el5_11
#
# CVE List:
#   - CVE-2009-1303
#   - CVE-2009-1305
#   - CVE-2009-1306
#   - CVE-2009-1307
#   - CVE-2009-1308
#   - CVE-2009-1309
#   - CVE-2009-1392
#   - CVE-2009-1833
#   - CVE-2009-1836
#   - CVE-2009-1838
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 

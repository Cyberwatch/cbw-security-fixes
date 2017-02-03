#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1126
#
# Security announcement date: 2009-06-26 14:08:25 UTC
# Script generation date:     2017-02-03 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.22-2.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el5.centos
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
sudo yum install thunderbird.x86_64-45.7.0 -y 

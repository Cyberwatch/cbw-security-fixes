#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0545
#
# Security announcement date: 2010-07-22 14:50:56 UTC
# Script generation date:     2016-11-24 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-6.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5.centos
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
sudo yum install thunderbird.x86_64-45.4.0 -y 

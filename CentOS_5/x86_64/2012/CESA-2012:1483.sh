#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1483
#
# Security announcement date: 2012-11-22 06:01:09 UTC
# Script generation date:     2017-01-01 21:10:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.11-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4202
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-5841
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 

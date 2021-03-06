#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0316
#
# Security announcement date: 2014-03-20 01:01:20 UTC
# Script generation date:     2017-02-03 21:13:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1493
#   - CVE-2014-1497
#   - CVE-2014-1505
#   - CVE-2014-1508
#   - CVE-2014-1509
#   - CVE-2014-1510
#   - CVE-2014-1511
#   - CVE-2014-1512
#   - CVE-2014-1513
#   - CVE-2014-1514
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 

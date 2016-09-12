#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0316
#
# Security announcement date: 2014-03-19 17:46:51 UTC
# Script generation date:     2016-09-12 11:59:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.4.0-1.el6_5
#   - thunderbird-debuginfo.x86_64:24.4.0-1.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el6_8
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
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 

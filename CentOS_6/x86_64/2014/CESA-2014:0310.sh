#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0310
#
# Security announcement date: 2014-03-19 19:26:42 UTC
# Script generation date:     2017-01-27 21:19:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.4.0-1.el6.centos
#   - firefox.x86_64:24.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
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
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 

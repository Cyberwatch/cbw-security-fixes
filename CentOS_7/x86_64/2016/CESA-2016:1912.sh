#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1912
#
# Security announcement date: 2016-09-22 15:31:34 UTC
# Script generation date:     2017-01-01 21:11:53 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.4.0-1.el7.centos
#   - firefox.x86_64:45.4.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el7.centos
#   - firefox.x86_64:45.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2016-5250
#   - CVE-2016-5257
#   - CVE-2016-5261
#   - CVE-2016-5270
#   - CVE-2016-5272
#   - CVE-2016-5274
#   - CVE-2016-5276
#   - CVE-2016-5277
#   - CVE-2016-5278
#   - CVE-2016-5280
#   - CVE-2016-5281
#   - CVE-2016-5284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 

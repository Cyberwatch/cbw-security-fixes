#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0448
#
# Security announcement date: 2014-04-30 12:24:31 UTC
# Script generation date:     2016-11-24 21:12:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.5.0-1.el6.centos
#   - firefox.x86_64:24.5.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.0-1.el6.centos
#   - firefox.x86_64:45.5.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 

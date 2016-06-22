#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0387
#
# Security announcement date: 2012-03-14 19:04:51 UTC
# Script generation date:     2016-06-22 16:27:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.3-1.el6.centos
#   - xulrunner.x86_64:10.0.3-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.3-1.el6.centos
#   - firefox.i686:10.0.3-1.el6.centos
#   - xulrunner.i686:10.0.3-1.el6.centos
#   - xulrunner-devel.i686:10.0.3-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:45.2.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0461
#   - CVE-2012-0464
#   - CVE-2012-0451
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.2.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 

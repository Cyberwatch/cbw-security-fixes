#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1635
#
# Security announcement date: 2014-10-15 12:21:00 UTC
# Script generation date:     2016-09-23 21:14:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.2.0-3.el7.centos
#   - xulrunner.x86_64:31.2.0-1.el7.centos
#   - xulrunner-devel.x86_64:31.2.0-1.el7.centos
#   - firefox.i686:31.2.0-3.el7.centos
#   - xulrunner.i686:31.2.0-1.el7.centos
#   - xulrunner-devel.i686:31.2.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el7.centos
#   - xulrunner.x86_64:31.6.0-2.el7.centos
#   - xulrunner-devel.x86_64:31.6.0-2.el7.centos
#   - firefox.i686:45.4.0-1.el7.centos
#   - xulrunner.i686:31.6.0-2.el7.centos
#   - xulrunner-devel.i686:31.6.0-2.el7.centos
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 

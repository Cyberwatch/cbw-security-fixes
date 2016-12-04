#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0919
#
# Security announcement date: 2014-07-23 03:02:27 UTC
# Script generation date:     2016-12-04 21:16:10 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.7.0-1.el7.centos
#   - firefox.x86_64:24.7.0-1.el7.centos
#   - xulrunner.i686:24.7.0-1.el7.centos
#   - xulrunner.x86_64:24.7.0-1.el7.centos
#   - xulrunner-devel.i686:24.7.0-1.el7.centos
#   - xulrunner-devel.x86_64:24.7.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el7.centos
#   - firefox.x86_64:45.5.1-1.el7.centos
#   - xulrunner.i686:31.6.0-2.el7.centos
#   - xulrunner.x86_64:31.6.0-2.el7.centos
#   - xulrunner-devel.i686:31.6.0-2.el7.centos
#   - xulrunner-devel.x86_64:31.6.0-2.el7.centos
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 

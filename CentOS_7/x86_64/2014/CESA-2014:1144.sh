#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1144
#
# Security announcement date: 2014-09-04 00:25:27 UTC
# Script generation date:     2016-12-04 21:16:13 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:24.8.0-1.el7.centos
#   - xulrunner.x86_64:24.8.0-1.el7.centos
#   - xulrunner-devel.i686:24.8.0-1.el7.centos
#   - xulrunner-devel.x86_64:24.8.0-1.el7.centos
#   - firefox.i686:24.8.0-1.el7.centos
#   - firefox.x86_64:24.8.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i686:31.6.0-2.el7.centos
#   - xulrunner.x86_64:31.6.0-2.el7.centos
#   - xulrunner-devel.i686:31.6.0-2.el7.centos
#   - xulrunner-devel.x86_64:31.6.0-2.el7.centos
#   - firefox.i686:45.5.1-1.el7.centos
#   - firefox.x86_64:45.5.1-1.el7.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 

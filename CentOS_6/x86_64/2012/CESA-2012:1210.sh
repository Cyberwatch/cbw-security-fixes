#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1210
#
# Security announcement date: 2012-08-29 13:37:18 UTC
# Script generation date:     2017-01-27 21:18:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:10.0.7-1.el6.centos
#   - xulrunner.i686:10.0.7-1.el6.centos
#   - xulrunner-devel.i686:10.0.7-1.el6.centos
#   - firefox.x86_64:10.0.7-1.el6.centos
#   - xulrunner.x86_64:10.0.7-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.7-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

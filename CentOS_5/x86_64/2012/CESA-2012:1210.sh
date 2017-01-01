#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1210
#
# Security announcement date: 2012-08-29 13:37:18 UTC
# Script generation date:     2017-01-01 21:10:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:10.0.7-1.el5.centos
#   - xulrunner.i386:10.0.7-2.el5_8
#   - xulrunner-devel.i386:10.0.7-2.el5_8
#   - firefox.x86_64:10.0.7-1.el5.centos
#   - xulrunner.x86_64:10.0.7-2.el5_8
#   - xulrunner-devel.x86_64:10.0.7-2.el5_8
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.6.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

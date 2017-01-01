#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1268
#
# Security announcement date: 2011-09-07 00:56:01 UTC
# Script generation date:     2017-01-01 21:10:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:1.9.2.22-1.el5_7
#   - xulrunner-devel.i386:1.9.2.22-1.el5_7
#   - xulrunner.x86_64:1.9.2.22-1.el5_7
#   - xulrunner-devel.x86_64:1.9.2.22-1.el5_7
#   - firefox.i386:3.6.22-1.el5.centos
#   - firefox.x86_64:3.6.22-1.el5.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 

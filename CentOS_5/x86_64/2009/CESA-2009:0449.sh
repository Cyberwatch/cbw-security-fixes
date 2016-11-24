#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0449
#
# Security announcement date: 2009-04-28 08:58:00 UTC
# Script generation date:     2016-11-24 21:11:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.0.10-1.el5.centos
#   - xulrunner.i386:1.9.0.10-1.el5
#   - xulrunner-devel.i386:1.9.0.10-1.el5
#   - firefox.x86_64:3.0.10-1.el5.centos
#   - xulrunner.x86_64:1.9.0.10-1.el5
#   - xulrunner-devel.x86_64:1.9.0.10-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.10-1.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2009-1313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 

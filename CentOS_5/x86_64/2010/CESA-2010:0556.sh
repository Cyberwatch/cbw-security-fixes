#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0556
#
# Security announcement date: 2010-07-27 09:39:16 UTC
# Script generation date:     2017-01-27 21:18:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.6.7-3.el5.centos
#   - xulrunner.i386:1.9.2.7-3.el5
#   - xulrunner-devel.i386:1.9.2.7-3.el5
#   - firefox.x86_64:3.6.7-3.el5.centos
#   - xulrunner.x86_64:1.9.2.7-3.el5
#   - xulrunner-devel.x86_64:1.9.2.7-3.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.7.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-2755
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1437
#
# Security announcement date: 2011-11-09 21:06:53 UTC
# Script generation date:     2016-06-22 16:33:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.24-3.el5.centos
#   - xulrunner.x86_64:1.9.2.24-2.el5_7
#   - xulrunner-devel.x86_64:1.9.2.24-2.el5_7
#   - firefox.i386:3.6.24-3.el5.centos
#   - xulrunner.i386:1.9.2.24-2.el5_7
#   - xulrunner-devel.i386:1.9.2.24-2.el5_7
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.2.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

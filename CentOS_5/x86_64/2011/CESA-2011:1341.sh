#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1341
#
# Security announcement date: 2011-09-29 03:54:31 UTC
# Script generation date:     2016-11-20 21:12:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.23-2.el5.centos
#   - xulrunner.x86_64:1.9.2.23-1.el5_7
#   - xulrunner-devel.x86_64:1.9.2.23-1.el5_7
#   - firefox.i386:3.6.23-2.el5.centos
#   - xulrunner.i386:1.9.2.23-1.el5_7
#   - xulrunner-devel.i386:1.9.2.23-1.el5_7
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.5.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

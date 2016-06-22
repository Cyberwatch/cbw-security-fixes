#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1095
#
# Security announcement date: 2009-06-19 11:07:44 UTC
# Script generation date:     2016-06-22 12:21:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.11-2.el5.centos
#   - xulrunner.x86_64:1.9.0.11-3.el5
#   - xulrunner-devel.x86_64:1.9.0.11-3.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.11-3.el5
#   - firefox.i386:3.0.11-2.el5.centos
#   - xulrunner.i386:1.9.0.11-3.el5
#   - xulrunner-devel.i386:1.9.0.11-3.el5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - firefox.i386:45.2.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-1832
#   - CVE-2009-1833
#   - CVE-2009-1834
#   - CVE-2009-1835
#   - CVE-2009-1836
#   - CVE-2009-1838
#   - CVE-2009-1841
#   - CVE-2009-1392
#   - CVE-2009-1837
#   - CVE-2009-1839
#   - CVE-2009-1840
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

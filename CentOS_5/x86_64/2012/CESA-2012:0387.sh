#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0387
#
# Security announcement date: 2012-03-14 19:04:51 UTC
# Script generation date:     2016-12-17 21:18:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:10.0.3-1.el5.centos
#   - xulrunner.i386:10.0.3-1.el5_8
#   - xulrunner-devel.i386:10.0.3-1.el5_8
#   - firefox.x86_64:10.0.3-1.el5.centos
#   - xulrunner.x86_64:10.0.3-1.el5_8
#   - xulrunner-devel.x86_64:10.0.3-1.el5_8
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
#   - CVE-2012-0451
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0461
#   - CVE-2012-0462
#   - CVE-2012-0464
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

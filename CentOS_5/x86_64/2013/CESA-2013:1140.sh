#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1140
#
# Security announcement date: 2013-08-07 12:23:59 UTC
# Script generation date:     2016-11-24 21:12:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:17.0.8-1.el5.centos
#   - xulrunner.i386:17.0.8-3.el5_9
#   - xulrunner-devel.i386:17.0.8-3.el5_9
#   - firefox.x86_64:17.0.8-1.el5.centos
#   - xulrunner.x86_64:17.0.8-3.el5_9
#   - xulrunner-devel.x86_64:17.0.8-3.el5_9
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
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

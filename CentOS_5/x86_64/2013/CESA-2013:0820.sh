#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0820
#
# Security announcement date: 2013-05-14 23:05:23 UTC
# Script generation date:     2017-01-27 21:18:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:17.0.6-1.el5.centos
#   - xulrunner.i386:17.0.6-1.el5_9
#   - xulrunner-devel.i386:17.0.6-1.el5_9
#   - firefox.x86_64:17.0.6-1.el5.centos
#   - xulrunner.x86_64:17.0.6-1.el5_9
#   - xulrunner-devel.x86_64:17.0.6-1.el5_9
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
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
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

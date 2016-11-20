#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0547
#
# Security announcement date: 2010-07-22 15:29:06 UTC
# Script generation date:     2016-11-20 21:12:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.7-2.el5.centos
#   - xulrunner.x86_64:1.9.2.7-2.el5
#   - xulrunner-devel.x86_64:1.9.2.7-2.el5
#   - firefox.i386:3.6.7-2.el5.centos
#   - xulrunner.i386:1.9.2.7-2.el5
#   - xulrunner-devel.i386:1.9.2.7-2.el5
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
#   - CVE-2010-1205
#   - CVE-2010-1210
#   - CVE-2010-0654
#   - CVE-2010-1206
#   - CVE-2010-1208
#   - CVE-2010-1209
#   - CVE-2010-1211
#   - CVE-2010-1213
#   - CVE-2010-1214
#   - CVE-2010-2751
#   - CVE-2010-2752
#   - CVE-2010-2753
#   - CVE-2010-2754
#   - CVE-2010-1207
#   - CVE-2010-1212
#   - CVE-2010-1215
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

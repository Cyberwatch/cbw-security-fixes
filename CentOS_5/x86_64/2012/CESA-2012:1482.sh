#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1482
#
# Security announcement date: 2012-11-22 05:55:54 UTC
# Script generation date:     2016-11-24 21:12:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:10.0.11-1.el5.centos
#   - xulrunner.i386:10.0.11-1.el5_8
#   - xulrunner-devel.i386:10.0.11-1.el5_8
#   - firefox.x86_64:10.0.11-1.el5.centos
#   - xulrunner.x86_64:10.0.11-1.el5_8
#   - xulrunner-devel.x86_64:10.0.11-1.el5_8
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
#   - CVE-2012-4201
#   - CVE-2012-4202
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4210
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-5841
#   - CVE-2012-5842
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

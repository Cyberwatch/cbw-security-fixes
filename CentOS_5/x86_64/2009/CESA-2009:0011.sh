#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0011
#
# Security announcement date: 2009-01-08 16:02:58 UTC
# Script generation date:     2017-01-01 21:09:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lcms.i386:1.15-1.2.2.el5_2.2
#   - lcms-devel.i386:1.15-1.2.2.el5_2.2
#   - lcms.x86_64:1.15-1.2.2.el5_2.2
#   - lcms-devel.x86_64:1.15-1.2.2.el5_2.2
#   - python-lcms.x86_64:1.15-1.2.2.el5_2.2
#
# Last versions recommanded by security team:
#   - lcms.i386:1.15-1.2.2.el5_2.2
#   - lcms-devel.i386:1.15-1.2.2.el5_2.2
#   - lcms.x86_64:1.15-1.2.2.el5_2.2
#   - lcms-devel.x86_64:1.15-1.2.2.el5_2.2
#   - python-lcms.x86_64:1.15-1.2.2.el5_2.2
#
# CVE List:
#   - CVE-2008-5316
#   - CVE-2008-5317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lcms.i386-1.15 -y 
sudo yum install lcms-devel.i386-1.15 -y 
sudo yum install lcms.x86_64-1.15 -y 
sudo yum install lcms-devel.x86_64-1.15 -y 
sudo yum install python-lcms.x86_64-1.15 -y 

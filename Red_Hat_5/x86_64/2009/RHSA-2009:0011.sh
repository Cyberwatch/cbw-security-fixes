#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0011
#
# Security announcement date: 2009-01-07 14:09:29 UTC
# Script generation date:     2016-11-24 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lcms.i386:1.15-1.2.2.el5_2.2
#   - lcms-debuginfo.i386:1.15-1.2.2.el5_2.2
#   - lcms.x86_64:1.15-1.2.2.el5_2.2
#   - lcms-debuginfo.x86_64:1.15-1.2.2.el5_2.2
#   - python-lcms.x86_64:1.15-1.2.2.el5_2.2
#   - lcms-devel.i386:1.15-1.2.2.el5_2.2
#   - lcms-devel.x86_64:1.15-1.2.2.el5_2.2
#
# Last versions recommanded by security team:
#   - lcms.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo.i386:1.18-0.1.beta1.el5_3.2
#   - lcms.x86_64:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo.x86_64:1.18-0.1.beta1.el5_3.2
#   - python-lcms.x86_64:1.18-0.1.beta1.el5_3.2
#   - lcms-devel.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-devel.x86_64:1.18-0.1.beta1.el5_3.2
#
# CVE List:
#   - CVE-2008-5316
#   - CVE-2008-5317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lcms.i386-1.18 -y 
sudo yum install lcms-debuginfo.i386-1.18 -y 
sudo yum install lcms.x86_64-1.18 -y 
sudo yum install lcms-debuginfo.x86_64-1.18 -y 
sudo yum install python-lcms.x86_64-1.18 -y 
sudo yum install lcms-devel.i386-1.18 -y 
sudo yum install lcms-devel.x86_64-1.18 -y 

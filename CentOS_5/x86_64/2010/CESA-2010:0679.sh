#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0679
#
# Security announcement date: 2010-09-12 16:21:59 UTC
# Script generation date:     2017-01-01 21:10:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt.i386:1.10.2.3-20.el5_5.1
#   - popt.x86_64:1.10.2.3-20.el5_5.1
#   - rpm.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-apidocs.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-build.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-devel.i386:4.4.2.3-20.el5_5.1
#   - rpm-devel.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-libs.i386:4.4.2.3-20.el5_5.1
#   - rpm-libs.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-python.x86_64:4.4.2.3-20.el5_5.1
#
# Last versions recommanded by security team:
#   - popt.i386:1.10.2.3-36.el5_11
#   - popt.x86_64:1.10.2.3-36.el5_11
#   - rpm.x86_64:4.4.2.3-36.el5_11
#   - rpm-apidocs.x86_64:4.4.2.3-36.el5_11
#   - rpm-build.x86_64:4.4.2.3-36.el5_11
#   - rpm-devel.i386:4.4.2.3-36.el5_11
#   - rpm-devel.x86_64:4.4.2.3-36.el5_11
#   - rpm-libs.i386:4.4.2.3-36.el5_11
#   - rpm-libs.x86_64:4.4.2.3-36.el5_11
#   - rpm-python.x86_64:4.4.2.3-36.el5_11
#
# CVE List:
#   - CVE-2010-2059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 

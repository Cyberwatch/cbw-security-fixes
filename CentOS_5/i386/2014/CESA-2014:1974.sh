#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1974
#
# Security announcement date: 2014-12-09 20:16:13 UTC
# Script generation date:     2016-11-24 21:12:41 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - popt.i386:1.10.2.3-36.el5_11
#   - rpm.i386:4.4.2.3-36.el5_11
#   - rpm-apidocs.i386:4.4.2.3-36.el5_11
#   - rpm-build.i386:4.4.2.3-36.el5_11
#   - rpm-devel.i386:4.4.2.3-36.el5_11
#   - rpm-libs.i386:4.4.2.3-36.el5_11
#   - rpm-python.i386:4.4.2.3-36.el5_11
#
# Last versions recommanded by security team:
#   - popt.i386:1.10.2.3-36.el5_11
#   - rpm.i386:4.4.2.3-36.el5_11
#   - rpm-apidocs.i386:4.4.2.3-36.el5_11
#   - rpm-build.i386:4.4.2.3-36.el5_11
#   - rpm-devel.i386:4.4.2.3-36.el5_11
#   - rpm-libs.i386:4.4.2.3-36.el5_11
#   - rpm-python.i386:4.4.2.3-36.el5_11
#
# CVE List:
#   - CVE-2013-6435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm.i386-4.4.2.3 -y 
sudo yum install rpm-apidocs.i386-4.4.2.3 -y 
sudo yum install rpm-build.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install rpm-python.i386-4.4.2.3 -y 

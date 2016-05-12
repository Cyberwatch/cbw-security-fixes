#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0679
#
# Security announcement date: 2010-09-07 14:47:57 UTC
# Script generation date:     2016-05-12 18:09:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt.x86_64:1.10.2.3-20.el5_5.1
#   - rpm.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-debuginfo.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-libs.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-python.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-apidocs.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-build.x86_64:4.4.2.3-20.el5_5.1
#   - rpm-devel.x86_64:4.4.2.3-20.el5_5.1
#   - popt.i386:1.10.2.3-20.el5_5.1
#   - rpm-debuginfo.i386:4.4.2.3-20.el5_5.1
#   - rpm-libs.i386:4.4.2.3-20.el5_5.1
#   - rpm-devel.i386:4.4.2.3-20.el5_5.1
#
# Last versions recommanded by security team:
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#
# CVE List:
#   - CVE-2010-2059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 

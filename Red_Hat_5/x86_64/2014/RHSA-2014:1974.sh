#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1974
#
# Security announcement date: 2014-12-09 21:00:44 UTC
# Script generation date:     2016-11-24 21:16:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt.i386:1.10.2.3-36.el5_11
#   - rpm-debuginfo.i386:4.4.2.3-36.el5_11
#   - rpm-libs.i386:4.4.2.3-36.el5_11
#   - popt.x86_64:1.10.2.3-36.el5_11
#   - rpm.x86_64:4.4.2.3-36.el5_11
#   - rpm-debuginfo.x86_64:4.4.2.3-36.el5_11
#   - rpm-libs.x86_64:4.4.2.3-36.el5_11
#   - rpm-python.x86_64:4.4.2.3-36.el5_11
#   - rpm-devel.i386:4.4.2.3-36.el5_11
#   - rpm-apidocs.x86_64:4.4.2.3-36.el5_11
#   - rpm-build.x86_64:4.4.2.3-36.el5_11
#   - rpm-devel.x86_64:4.4.2.3-36.el5_11
#
# Last versions recommanded by security team:
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#
# CVE List:
#   - CVE-2013-6435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 

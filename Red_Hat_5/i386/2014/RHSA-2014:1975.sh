#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1975
#
# Security announcement date: 2014-12-09 21:04:14 UTC
# Script generation date:     2016-11-24 21:16:27 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm.i386:4.4.2.3-34.el5_9
#   - rpm-apidocs.i386:4.4.2.3-34.el5_9
#   - rpm-build.i386:4.4.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - rpm-python.i386:4.4.2.3-34.el5_9
#
# Last versions recommanded by security team:
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm.i386:4.4.2.3-34.el5_9
#   - rpm-apidocs.i386:4.4.2.3-34.el5_9
#   - rpm-build.i386:4.4.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - rpm-python.i386:4.4.2.3-34.el5_9
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
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install rpm-python.i386-4.4.2.3 -y 

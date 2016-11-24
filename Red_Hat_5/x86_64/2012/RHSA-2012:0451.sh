#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0451
#
# Security announcement date: 2012-04-03 18:10:41 UTC
# Script generation date:     2016-11-24 21:14:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt.i386:1.10.2.3-28.el5_8
#   - rpm-debuginfo.i386:4.4.2.3-28.el5_8
#   - rpm-libs.i386:4.4.2.3-28.el5_8
#   - popt.x86_64:1.10.2.3-28.el5_8
#   - rpm.x86_64:4.4.2.3-28.el5_8
#   - rpm-debuginfo.x86_64:4.4.2.3-28.el5_8
#   - rpm-libs.x86_64:4.4.2.3-28.el5_8
#   - rpm-python.x86_64:4.4.2.3-28.el5_8
#   - rpm-devel.i386:4.4.2.3-28.el5_8
#   - rpm-apidocs.x86_64:4.4.2.3-28.el5_8
#   - rpm-build.x86_64:4.4.2.3-28.el5_8
#   - rpm-devel.x86_64:4.4.2.3-28.el5_8
#   - popt.i386:1.10.2.3-9.el5_3.3
#   - rpm-debuginfo.i386:4.4.2.3-9.el5_3.3
#   - rpm-devel.i386:4.4.2.3-9.el5_3.3
#   - rpm-libs.i386:4.4.2.3-9.el5_3.3
#   - popt.x86_64:1.10.2.3-9.el5_3.3
#   - rpm.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-apidocs.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-build.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-debuginfo.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-devel.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-libs.x86_64:4.4.2.3-9.el5_3.3
#   - rpm-python.x86_64:4.4.2.3-9.el5_3.3
#   - popt.i386:1.10.2.3-22.el5_6.3
#   - rpm-debuginfo.i386:4.4.2.3-22.el5_6.3
#   - rpm-devel.i386:4.4.2.3-22.el5_6.3
#   - rpm-libs.i386:4.4.2.3-22.el5_6.3
#   - popt.x86_64:1.10.2.3-22.el5_6.3
#   - rpm.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-apidocs.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-build.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-debuginfo.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-devel.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-libs.x86_64:4.4.2.3-22.el5_6.3
#   - rpm-python.x86_64:4.4.2.3-22.el5_6.3
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
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#
# CVE List:
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
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
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 

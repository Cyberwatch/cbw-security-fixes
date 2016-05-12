#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0519
#
# Security announcement date: 2010-07-08 15:49:20 UTC
# Script generation date:     2016-05-12 18:09:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.8.2-7.el5_5.5
#   - libtiff-debuginfo.x86_64:3.8.2-7.el5_5.5
#   - libtiff-devel.x86_64:3.8.2-7.el5_5.5
#   - libtiff.i386:3.8.2-7.el5_5.5
#   - libtiff-debuginfo.i386:3.8.2-7.el5_5.5
#   - libtiff-devel.i386:3.8.2-7.el5_5.5
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-debuginfo.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-debuginfo.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2010-1411
#   - CVE-2010-2481
#   - CVE-2010-2483
#   - CVE-2010-2595
#   - CVE-2010-2597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-debuginfo.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-debuginfo.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 

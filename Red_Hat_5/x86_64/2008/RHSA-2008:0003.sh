#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0003
#
# Security announcement date: 2008-01-07 19:11:28 UTC
# Script generation date:     2016-05-12 18:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - e2fsprogs.x86_64:1.32-15.4
#   - e2fsprogs-debuginfo.x86_64:1.32-15.4
#   - e2fsprogs-devel.x86_64:1.32-15.4
#   - e2fsprogs.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-debuginfo.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-libs.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-devel.x86_64:1.39-10.el5_1.1
#   - e2fsprogs.i386:1.32-15.4
#   - e2fsprogs-debuginfo.i386:1.32-15.4
#   - e2fsprogs-debuginfo.i386:1.39-10.el5_1.1
#   - e2fsprogs-libs.i386:1.39-10.el5_1.1
#   - e2fsprogs-devel.i386:1.39-10.el5_1.1
#
# Last versions recommanded by security team:
#   - e2fsprogs.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-debuginfo.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-devel.x86_64:1.39-10.el5_1.1
#   - e2fsprogs.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-debuginfo.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-libs.x86_64:1.39-10.el5_1.1
#   - e2fsprogs-devel.x86_64:1.39-10.el5_1.1
#   - e2fsprogs.i386:1.32-15.4
#   - e2fsprogs-debuginfo.i386:1.39-10.el5_1.1
#   - e2fsprogs-debuginfo.i386:1.39-10.el5_1.1
#   - e2fsprogs-libs.i386:1.39-10.el5_1.1
#   - e2fsprogs-devel.i386:1.39-10.el5_1.1
#
# CVE List:
#   - CVE-2007-5497
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install e2fsprogs.x86_64-1.39 -y 
sudo yum install e2fsprogs-debuginfo.x86_64-1.39 -y 
sudo yum install e2fsprogs-devel.x86_64-1.39 -y 
sudo yum install e2fsprogs.x86_64-1.39 -y 
sudo yum install e2fsprogs-debuginfo.x86_64-1.39 -y 
sudo yum install e2fsprogs-libs.x86_64-1.39 -y 
sudo yum install e2fsprogs-devel.x86_64-1.39 -y 
sudo yum install e2fsprogs.i386-1.32 -y 
sudo yum install e2fsprogs-debuginfo.i386-1.39 -y 
sudo yum install e2fsprogs-debuginfo.i386-1.39 -y 
sudo yum install e2fsprogs-libs.i386-1.39 -y 
sudo yum install e2fsprogs-devel.i386-1.39 -y 

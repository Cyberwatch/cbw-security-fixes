#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0397
#
# Security announcement date: 2012-03-19 22:06:27 UTC
# Script generation date:     2016-11-24 21:14:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.5-81.el5_8.1
#   - glibc-debuginfo.i386:2.5-81.el5_8.1
#   - glibc-debuginfo.i686:2.5-81.el5_8.1
#   - glibc-debuginfo-common.i386:2.5-81.el5_8.1
#   - glibc-devel.i386:2.5-81.el5_8.1
#   - glibc.x86_64:2.5-81.el5_8.1
#   - glibc-common.x86_64:2.5-81.el5_8.1
#   - glibc-debuginfo.x86_64:2.5-81.el5_8.1
#   - glibc-devel.x86_64:2.5-81.el5_8.1
#   - glibc-headers.x86_64:2.5-81.el5_8.1
#   - glibc-utils.x86_64:2.5-81.el5_8.1
#   - nscd.x86_64:2.5-81.el5_8.1
#
# Last versions recommanded by security team:
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-debuginfo.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i686:2.5-123.el5_11.3
#   - glibc-debuginfo-common.i386:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc.x86_64:2.5-123.el5_11.3
#   - glibc-common.x86_64:2.5-123.el5_11.3
#   - glibc-debuginfo.x86_64:2.5-123.el5_11.3
#   - glibc-devel.x86_64:2.5-123.el5_11.3
#   - glibc-headers.x86_64:2.5-123.el5_11.3
#   - glibc-utils.x86_64:2.5-123.el5_11.3
#   - nscd.x86_64:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2012-0864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-debuginfo.i386-2.5 -y 
sudo yum install glibc-debuginfo.i686-2.5 -y 
sudo yum install glibc-debuginfo-common.i386-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 
sudo yum install glibc.x86_64-2.5 -y 
sudo yum install glibc-common.x86_64-2.5 -y 
sudo yum install glibc-debuginfo.x86_64-2.5 -y 
sudo yum install glibc-devel.x86_64-2.5 -y 
sudo yum install glibc-headers.x86_64-2.5 -y 
sudo yum install glibc-utils.x86_64-2.5 -y 
sudo yum install nscd.x86_64-2.5 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1627
#
# Security announcement date: 2015-08-17 06:45:50 UTC
# Script generation date:     2016-11-24 21:17:00 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glibc.i386:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-common.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i686:2.5-123.el5_11.3
#   - glibc-debuginfo-common.i386:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc-headers.i386:2.5-123.el5_11.3
#   - glibc-utils.i386:2.5-123.el5_11.3
#   - nscd.i386:2.5-123.el5_11.3
#
# Last versions recommanded by security team:
#   - glibc.i386:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-common.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i686:2.5-123.el5_11.3
#   - glibc-debuginfo-common.i386:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc-headers.i386:2.5-123.el5_11.3
#   - glibc-utils.i386:2.5-123.el5_11.3
#   - nscd.i386:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2013-7424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i386-2.5 -y 
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-common.i386-2.5 -y 
sudo yum install glibc-debuginfo.i386-2.5 -y 
sudo yum install glibc-debuginfo.i686-2.5 -y 
sudo yum install glibc-debuginfo-common.i386-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 
sudo yum install glibc-headers.i386-2.5 -y 
sudo yum install glibc-utils.i386-2.5 -y 
sudo yum install nscd.i386-2.5 -y 

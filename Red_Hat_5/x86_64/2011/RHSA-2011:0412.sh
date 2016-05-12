#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0412
#
# Security announcement date: 2011-04-04 20:24:49 UTC
# Script generation date:     2016-05-12 18:10:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.5-58.el5_6.2
#   - glibc-common.x86_64:2.5-58.el5_6.2
#   - glibc-debuginfo.x86_64:2.5-58.el5_6.2
#   - glibc-devel.x86_64:2.5-58.el5_6.2
#   - glibc-headers.x86_64:2.5-58.el5_6.2
#   - glibc-utils.x86_64:2.5-58.el5_6.2
#   - nscd.x86_64:2.5-58.el5_6.2
#   - glibc.i686:2.5-58.el5_6.2
#   - glibc-debuginfo.i386:2.5-58.el5_6.2
#   - glibc-debuginfo.i686:2.5-58.el5_6.2
#   - glibc-debuginfo-common.i386:2.5-58.el5_6.2
#   - glibc-devel.i386:2.5-58.el5_6.2
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.5-123.el5_11.3
#   - glibc-common.x86_64:2.5-123.el5_11.3
#   - glibc-debuginfo.x86_64:2.5-123.el5_11.3
#   - glibc-devel.x86_64:2.5-123.el5_11.3
#   - glibc-headers.x86_64:2.5-123.el5_11.3
#   - glibc-utils.x86_64:2.5-123.el5_11.3
#   - nscd.x86_64:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-debuginfo.i386:2.5-123.el5_11.3
#   - glibc-debuginfo.i686:2.5-123.el5_11.3
#   - glibc-debuginfo-common.i386:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2010-0296
#   - CVE-2011-0536
#   - CVE-2011-1071
#   - CVE-2011-1095
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.5 -y 
sudo yum install glibc-common.x86_64-2.5 -y 
sudo yum install glibc-debuginfo.x86_64-2.5 -y 
sudo yum install glibc-devel.x86_64-2.5 -y 
sudo yum install glibc-headers.x86_64-2.5 -y 
sudo yum install glibc-utils.x86_64-2.5 -y 
sudo yum install nscd.x86_64-2.5 -y 
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-debuginfo.i386-2.5 -y 
sudo yum install glibc-debuginfo.i686-2.5 -y 
sudo yum install glibc-debuginfo-common.i386-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 

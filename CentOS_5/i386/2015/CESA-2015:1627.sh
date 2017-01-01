#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1627
#
# Security announcement date: 2015-08-17 16:53:34 UTC
# Script generation date:     2017-01-01 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glibc.i386:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-common.i386:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc-headers.i386:2.5-123.el5_11.3
#   - glibc-utils.i386:2.5-123.el5_11.3
#   - nscd.i386:2.5-123.el5_11.3
#
# Last versions recommanded by security team:
#   - glibc.i386:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-common.i386:2.5-123.el5_11.3
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
sudo yum install glibc-devel.i386-2.5 -y 
sudo yum install glibc-headers.i386-2.5 -y 
sudo yum install glibc-utils.i386-2.5 -y 
sudo yum install nscd.i386-2.5 -y 

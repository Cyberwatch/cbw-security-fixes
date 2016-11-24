#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0090
#
# Security announcement date: 2015-01-27 22:59:55 UTC
# Script generation date:     2016-11-24 21:12:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.5-123.el5_11.1
#   - glibc-devel.i386:2.5-123.el5_11.1
#   - glibc.x86_64:2.5-123.el5_11.1
#   - glibc-common.x86_64:2.5-123.el5_11.1
#   - glibc-devel.x86_64:2.5-123.el5_11.1
#   - glibc-headers.x86_64:2.5-123.el5_11.1
#   - glibc-utils.x86_64:2.5-123.el5_11.1
#   - nscd.x86_64:2.5-123.el5_11.1
#
# Last versions recommanded by security team:
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc.x86_64:2.5-123.el5_11.3
#   - glibc-common.x86_64:2.5-123.el5_11.3
#   - glibc-devel.x86_64:2.5-123.el5_11.3
#   - glibc-headers.x86_64:2.5-123.el5_11.3
#   - glibc-utils.x86_64:2.5-123.el5_11.3
#   - nscd.x86_64:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 
sudo yum install glibc.x86_64-2.5 -y 
sudo yum install glibc-common.x86_64-2.5 -y 
sudo yum install glibc-devel.x86_64-2.5 -y 
sudo yum install glibc-headers.x86_64-2.5 -y 
sudo yum install glibc-utils.x86_64-2.5 -y 
sudo yum install nscd.x86_64-2.5 -y 

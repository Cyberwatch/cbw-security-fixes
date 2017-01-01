#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1110
#
# Security announcement date: 2014-08-29 21:03:35 UTC
# Script generation date:     2017-01-01 21:11:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.5-118.el5_10.3
#   - glibc-devel.i386:2.5-118.el5_10.3
#   - glibc.x86_64:2.5-118.el5_10.3
#   - glibc-common.x86_64:2.5-118.el5_10.3
#   - glibc-devel.x86_64:2.5-118.el5_10.3
#   - glibc-headers.x86_64:2.5-118.el5_10.3
#   - glibc-utils.x86_64:2.5-118.el5_10.3
#   - nscd.x86_64:2.5-118.el5_10.3
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
#   - CVE-2014-0475
#   - CVE-2014-5119
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0787
#
# Security announcement date: 2010-10-21 09:47:03 UTC
# Script generation date:     2016-05-12 18:07:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.5-49.el5_5.6
#   - glibc-common.x86_64:2.5-49.el5_5.6
#   - glibc-devel.x86_64:2.5-49.el5_5.6
#   - glibc-headers.x86_64:2.5-49.el5_5.6
#   - glibc-utils.x86_64:2.5-49.el5_5.6
#   - nscd.x86_64:2.5-49.el5_5.6
#   - glibc.i686:2.5-49.el5_5.6
#   - glibc-devel.i386:2.5-49.el5_5.6
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.5-123.el5_11.3
#   - glibc-common.x86_64:2.5-123.el5_11.3
#   - glibc-devel.x86_64:2.5-123.el5_11.3
#   - glibc-headers.x86_64:2.5-123.el5_11.3
#   - glibc-utils.x86_64:2.5-123.el5_11.3
#   - nscd.x86_64:2.5-123.el5_11.3
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.5 -y 
sudo yum install glibc-common.x86_64-2.5 -y 
sudo yum install glibc-devel.x86_64-2.5 -y 
sudo yum install glibc-headers.x86_64-2.5 -y 
sudo yum install glibc-utils.x86_64-2.5 -y 
sudo yum install nscd.x86_64-2.5 -y 
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 

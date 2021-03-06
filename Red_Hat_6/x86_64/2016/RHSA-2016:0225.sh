#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0225
#
# Security announcement date: 2016-02-16 16:14:51 UTC
# Script generation date:     2017-01-01 21:17:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.11
#   - glibc.x86_64:2.12-1.149.el6_6.11
#   - glibc-common.x86_64:2.12-1.149.el6_6.11
#   - glibc-debuginfo.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo.x86_64:2.12-1.149.el6_6.11
#   - glibc-debuginfo-common.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo-common.x86_64:2.12-1.149.el6_6.11
#   - glibc-devel.i686:2.12-1.149.el6_6.11
#   - glibc-devel.x86_64:2.12-1.149.el6_6.11
#   - glibc-headers.x86_64:2.12-1.149.el6_6.11
#   - glibc-utils.x86_64:2.12-1.149.el6_6.11
#   - nscd.x86_64:2.12-1.149.el6_6.11
#   - glibc-static.i686:2.12-1.149.el6_6.11
#   - glibc-static.x86_64:2.12-1.149.el6_6.11
#   - glibc.i686:2.12-1.47.el6_2.17
#   - glibc.x86_64:2.12-1.47.el6_2.17
#   - glibc-common.x86_64:2.12-1.47.el6_2.17
#   - glibc-debuginfo.i686:2.12-1.47.el6_2.17
#   - glibc-debuginfo.x86_64:2.12-1.47.el6_2.17
#   - glibc-debuginfo-common.i686:2.12-1.47.el6_2.17
#   - glibc-debuginfo-common.x86_64:2.12-1.47.el6_2.17
#   - glibc-devel.i686:2.12-1.47.el6_2.17
#   - glibc-devel.x86_64:2.12-1.47.el6_2.17
#   - glibc-headers.x86_64:2.12-1.47.el6_2.17
#   - glibc-utils.x86_64:2.12-1.47.el6_2.17
#   - nscd.x86_64:2.12-1.47.el6_2.17
#   - glibc.i686:2.12-1.107.el6_4.9
#   - glibc.x86_64:2.12-1.107.el6_4.9
#   - glibc-common.x86_64:2.12-1.107.el6_4.9
#   - glibc-debuginfo.i686:2.12-1.107.el6_4.9
#   - glibc-debuginfo.x86_64:2.12-1.107.el6_4.9
#   - glibc-debuginfo-common.i686:2.12-1.107.el6_4.9
#   - glibc-debuginfo-common.x86_64:2.12-1.107.el6_4.9
#   - glibc-devel.i686:2.12-1.107.el6_4.9
#   - glibc-devel.x86_64:2.12-1.107.el6_4.9
#   - glibc-headers.x86_64:2.12-1.107.el6_4.9
#   - glibc-utils.x86_64:2.12-1.107.el6_4.9
#   - nscd.x86_64:2.12-1.107.el6_4.9
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.i686:2.12-1.47.el6_2.17
#   - glibc-static.x86_64:2.12-1.47.el6_2.17
#   - glibc-static.i686:2.12-1.107.el6_4.9
#   - glibc-static.x86_64:2.12-1.107.el6_4.9
#   - glibc-static.i686:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.i686:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.i686:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.i686:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.i686:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 

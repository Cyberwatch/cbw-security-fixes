#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0092
#
# Security announcement date: 2015-01-27 18:20:48 UTC
# Script generation date:     2017-01-01 21:15:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.5
#   - glibc-debuginfo.i686:2.12-1.149.el6_6.5
#   - glibc-debuginfo-common.i686:2.12-1.149.el6_6.5
#   - glibc-devel.i686:2.12-1.149.el6_6.5
#   - glibc.x86_64:2.12-1.149.el6_6.5
#   - glibc-common.x86_64:2.12-1.149.el6_6.5
#   - glibc-debuginfo.x86_64:2.12-1.149.el6_6.5
#   - glibc-debuginfo-common.x86_64:2.12-1.149.el6_6.5
#   - glibc-devel.x86_64:2.12-1.149.el6_6.5
#   - glibc-headers.x86_64:2.12-1.149.el6_6.5
#   - glibc-utils.x86_64:2.12-1.149.el6_6.5
#   - nscd.x86_64:2.12-1.149.el6_6.5
#   - glibc-static.i686:2.12-1.149.el6_6.5
#   - glibc-static.x86_64:2.12-1.149.el6_6.5
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.i686:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 

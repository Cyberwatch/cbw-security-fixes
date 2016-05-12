#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1526
#
# Security announcement date: 2011-12-06 15:22:05 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.12-1.47.el6
#   - glibc-common.x86_64:2.12-1.47.el6
#   - glibc-debuginfo.x86_64:2.12-1.47.el6
#   - glibc-debuginfo-common.x86_64:2.12-1.47.el6
#   - glibc-devel.x86_64:2.12-1.47.el6
#   - glibc-headers.x86_64:2.12-1.47.el6
#   - glibc-utils.x86_64:2.12-1.47.el6
#   - nscd.x86_64:2.12-1.47.el6
#   - glibc-static.x86_64:2.12-1.47.el6
#   - glibc.i686:2.12-1.47.el6
#   - glibc-debuginfo.i686:2.12-1.47.el6
#   - glibc-debuginfo-common.i686:2.12-1.47.el6
#   - glibc-devel.i686:2.12-1.47.el6
#   - glibc-static.i686:2.12-1.47.el6
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#   - glibc-static.i686:2.12-1.132.el6_5.7
#
# CVE List:
#   - CVE-2009-5064
#   - CVE-2011-1089
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 

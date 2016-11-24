#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0872
#
# Security announcement date: 2010-11-10 19:41:32 UTC
# Script generation date:     2016-11-24 21:14:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.7.el6_0.3
#   - glibc-debuginfo.i686:2.12-1.7.el6_0.3
#   - glibc-devel.i686:2.12-1.7.el6_0.3
#   - glibc.x86_64:2.12-1.7.el6_0.3
#   - glibc-common.x86_64:2.12-1.7.el6_0.3
#   - glibc-debuginfo.x86_64:2.12-1.7.el6_0.3
#   - glibc-devel.x86_64:2.12-1.7.el6_0.3
#   - glibc-headers.x86_64:2.12-1.7.el6_0.3
#   - glibc-utils.x86_64:2.12-1.7.el6_0.3
#   - nscd.x86_64:2.12-1.7.el6_0.3
#   - glibc-static.x86_64:2.12-1.7.el6_0.3
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.132.el6_5.8
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.8
#   - glibc-devel.i686:2.12-1.132.el6_5.8
#   - glibc.x86_64:2.12-1.132.el6_5.8
#   - glibc-common.x86_64:2.12-1.132.el6_5.8
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.8
#   - glibc-devel.x86_64:2.12-1.132.el6_5.8
#   - glibc-headers.x86_64:2.12-1.132.el6_5.8
#   - glibc-utils.x86_64:2.12-1.132.el6_5.8
#   - nscd.x86_64:2.12-1.132.el6_5.8
#   - glibc-static.x86_64:2.12-1.132.el6_5.8
#
# CVE List:
#   - CVE-2010-3847
#   - CVE-2010-3856
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 

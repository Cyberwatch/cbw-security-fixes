#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0413
#
# Security announcement date: 2011-04-04 20:25:24 UTC
# Script generation date:     2016-05-12 18:10:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.12-1.7.el6_0.5
#   - glibc-common.x86_64:2.12-1.7.el6_0.5
#   - glibc-debuginfo.x86_64:2.12-1.7.el6_0.5
#   - glibc-devel.x86_64:2.12-1.7.el6_0.5
#   - glibc-headers.x86_64:2.12-1.7.el6_0.5
#   - glibc-utils.x86_64:2.12-1.7.el6_0.5
#   - nscd.x86_64:2.12-1.7.el6_0.5
#   - glibc-static.x86_64:2.12-1.7.el6_0.5
#   - glibc.i686:2.12-1.7.el6_0.5
#   - glibc-debuginfo.i686:2.12-1.7.el6_0.5
#   - glibc-devel.i686:2.12-1.7.el6_0.5
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#
# CVE List:
#   - CVE-2011-0536
#   - CVE-2011-1071
#   - CVE-2011-1095
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 

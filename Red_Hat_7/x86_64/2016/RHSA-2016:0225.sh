#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0225
#
# Security announcement date: 2016-02-16 16:14:51 UTC
# Script generation date:     2016-11-03 21:24:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.17-79.el7_1.4
#   - glibc.x86_64:2.17-79.el7_1.4
#   - glibc-common.x86_64:2.17-79.el7_1.4
#   - glibc-debuginfo.i686:2.17-79.el7_1.4
#   - glibc-debuginfo.x86_64:2.17-79.el7_1.4
#   - glibc-debuginfo-common.i686:2.17-79.el7_1.4
#   - glibc-debuginfo-common.x86_64:2.17-79.el7_1.4
#   - glibc-devel.i686:2.17-79.el7_1.4
#   - glibc-devel.x86_64:2.17-79.el7_1.4
#   - glibc-headers.x86_64:2.17-79.el7_1.4
#   - glibc-utils.x86_64:2.17-79.el7_1.4
#   - nscd.x86_64:2.17-79.el7_1.4
#   - glibc-static.i686:2.17-79.el7_1.4
#   - glibc-static.x86_64:2.17-79.el7_1.4
#
# Last versions recommanded by security team:
#   - glibc.i686:2.17-157.el7
#   - glibc.x86_64:2.17-157.el7
#   - glibc-common.x86_64:2.17-157.el7
#   - glibc-debuginfo.i686:2.17-157.el7
#   - glibc-debuginfo.x86_64:2.17-157.el7
#   - glibc-debuginfo-common.i686:2.17-157.el7
#   - glibc-debuginfo-common.x86_64:2.17-157.el7
#   - glibc-devel.i686:2.17-157.el7
#   - glibc-devel.x86_64:2.17-157.el7
#   - glibc-headers.x86_64:2.17-157.el7
#   - glibc-utils.x86_64:2.17-157.el7
#   - nscd.x86_64:2.17-157.el7
#   - glibc-static.i686:2.17-157.el7
#   - glibc-static.x86_64:2.17-157.el7
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.17 -y 
sudo yum install glibc.x86_64-2.17 -y 
sudo yum install glibc-common.x86_64-2.17 -y 
sudo yum install glibc-debuginfo.i686-2.17 -y 
sudo yum install glibc-debuginfo.x86_64-2.17 -y 
sudo yum install glibc-debuginfo-common.i686-2.17 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.17 -y 
sudo yum install glibc-devel.i686-2.17 -y 
sudo yum install glibc-devel.x86_64-2.17 -y 
sudo yum install glibc-headers.x86_64-2.17 -y 
sudo yum install glibc-utils.x86_64-2.17 -y 
sudo yum install nscd.x86_64-2.17 -y 
sudo yum install glibc-static.i686-2.17 -y 
sudo yum install glibc-static.x86_64-2.17 -y 

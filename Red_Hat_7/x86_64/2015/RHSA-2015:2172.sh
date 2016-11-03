#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2172
#
# Security announcement date: 2015-11-19 22:03:02 UTC
# Script generation date:     2016-11-03 21:23:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.17-106.el7_2.1
#   - glibc-common.x86_64:2.17-106.el7_2.1
#   - glibc-debuginfo.x86_64:2.17-106.el7_2.1
#   - glibc-debuginfo-common.x86_64:2.17-106.el7_2.1
#   - glibc-devel.x86_64:2.17-106.el7_2.1
#   - glibc-headers.x86_64:2.17-106.el7_2.1
#   - glibc-utils.x86_64:2.17-106.el7_2.1
#   - nscd.x86_64:2.17-106.el7_2.1
#   - glibc-static.x86_64:2.17-106.el7_2.1
#   - glibc.i686:2.17-106.el7_2.1
#   - glibc-debuginfo.i686:2.17-106.el7_2.1
#   - glibc-debuginfo-common.i686:2.17-106.el7_2.1
#   - glibc-devel.i686:2.17-106.el7_2.1
#   - glibc-static.i686:2.17-106.el7_2.1
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.17-157.el7
#   - glibc-common.x86_64:2.17-157.el7
#   - glibc-debuginfo.x86_64:2.17-157.el7
#   - glibc-debuginfo-common.x86_64:2.17-157.el7
#   - glibc-devel.x86_64:2.17-157.el7
#   - glibc-headers.x86_64:2.17-157.el7
#   - glibc-utils.x86_64:2.17-157.el7
#   - nscd.x86_64:2.17-157.el7
#   - glibc-static.x86_64:2.17-157.el7
#   - glibc.i686:2.17-157.el7
#   - glibc-debuginfo.i686:2.17-157.el7
#   - glibc-debuginfo-common.i686:2.17-157.el7
#   - glibc-devel.i686:2.17-157.el7
#   - glibc-static.i686:2.17-157.el7
#
# CVE List:
#   - CVE-2015-5277
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.17 -y 
sudo yum install glibc-common.x86_64-2.17 -y 
sudo yum install glibc-debuginfo.x86_64-2.17 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.17 -y 
sudo yum install glibc-devel.x86_64-2.17 -y 
sudo yum install glibc-headers.x86_64-2.17 -y 
sudo yum install glibc-utils.x86_64-2.17 -y 
sudo yum install nscd.x86_64-2.17 -y 
sudo yum install glibc-static.x86_64-2.17 -y 
sudo yum install glibc.i686-2.17 -y 
sudo yum install glibc-debuginfo.i686-2.17 -y 
sudo yum install glibc-debuginfo-common.i686-2.17 -y 
sudo yum install glibc-devel.i686-2.17 -y 
sudo yum install glibc-static.i686-2.17 -y 

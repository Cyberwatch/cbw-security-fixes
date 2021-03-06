#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0016
#
# Security announcement date: 2015-01-07 17:24:25 UTC
# Script generation date:     2017-01-01 21:15:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.4
#   - glibc-debuginfo.i686:2.12-1.149.el6_6.4
#   - glibc-debuginfo-common.i686:2.12-1.149.el6_6.4
#   - glibc-devel.i686:2.12-1.149.el6_6.4
#   - glibc.x86_64:2.12-1.149.el6_6.4
#   - glibc-common.x86_64:2.12-1.149.el6_6.4
#   - glibc-debuginfo.x86_64:2.12-1.149.el6_6.4
#   - glibc-debuginfo-common.x86_64:2.12-1.149.el6_6.4
#   - glibc-devel.x86_64:2.12-1.149.el6_6.4
#   - glibc-headers.x86_64:2.12-1.149.el6_6.4
#   - glibc-utils.x86_64:2.12-1.149.el6_6.4
#   - nscd.x86_64:2.12-1.149.el6_6.4
#   - glibc-static.i686:2.12-1.149.el6_6.4
#   - glibc-static.x86_64:2.12-1.149.el6_6.4
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
#   - CVE-2014-6040
#   - CVE-2014-7817
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1110
#
# Security announcement date: 2014-08-29 21:44:38 UTC
# Script generation date:     2016-05-12 18:12:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.17-55.el7_0.1
#   - glibc-common.x86_64:2.17-55.el7_0.1
#   - glibc-debuginfo.x86_64:2.17-55.el7_0.1
#   - glibc-debuginfo-common.x86_64:2.17-55.el7_0.1
#   - glibc-devel.x86_64:2.17-55.el7_0.1
#   - glibc-headers.x86_64:2.17-55.el7_0.1
#   - glibc-utils.x86_64:2.17-55.el7_0.1
#   - nscd.x86_64:2.17-55.el7_0.1
#   - glibc-static.x86_64:2.17-55.el7_0.1
#   - glibc.i686:2.17-55.el7_0.1
#   - glibc-debuginfo.i686:2.17-55.el7_0.1
#   - glibc-debuginfo-common.i686:2.17-55.el7_0.1
#   - glibc-devel.i686:2.17-55.el7_0.1
#   - glibc-static.i686:2.17-55.el7_0.1
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.17-79.el7_1.4
#   - glibc-common.x86_64:2.17-79.el7_1.4
#   - glibc-debuginfo.x86_64:2.17-79.el7_1.4
#   - glibc-debuginfo-common.x86_64:2.17-79.el7_1.4
#   - glibc-devel.x86_64:2.17-79.el7_1.4
#   - glibc-headers.x86_64:2.17-79.el7_1.4
#   - glibc-utils.x86_64:2.17-79.el7_1.4
#   - nscd.x86_64:2.17-79.el7_1.4
#   - glibc-static.x86_64:2.17-79.el7_1.4
#   - glibc.i686:2.17-79.el7_1.4
#   - glibc-debuginfo.i686:2.17-79.el7_1.4
#   - glibc-debuginfo-common.i686:2.17-79.el7_1.4
#   - glibc-devel.i686:2.17-79.el7_1.4
#   - glibc-static.i686:2.17-79.el7_1.4
#
# CVE List:
#   - CVE-2014-0475
#   - CVE-2014-5119
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

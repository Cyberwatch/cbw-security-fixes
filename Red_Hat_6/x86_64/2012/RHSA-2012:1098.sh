#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1098
#
# Security announcement date: 2012-07-18 15:31:16 UTC
# Script generation date:     2016-11-24 21:15:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.80.el6_3.3
#   - glibc-debuginfo.i686:2.12-1.80.el6_3.3
#   - glibc-debuginfo-common.i686:2.12-1.80.el6_3.3
#   - glibc-devel.i686:2.12-1.80.el6_3.3
#   - glibc.x86_64:2.12-1.80.el6_3.3
#   - glibc-common.x86_64:2.12-1.80.el6_3.3
#   - glibc-debuginfo.x86_64:2.12-1.80.el6_3.3
#   - glibc-debuginfo-common.x86_64:2.12-1.80.el6_3.3
#   - glibc-devel.x86_64:2.12-1.80.el6_3.3
#   - glibc-headers.x86_64:2.12-1.80.el6_3.3
#   - glibc-utils.x86_64:2.12-1.80.el6_3.3
#   - nscd.x86_64:2.12-1.80.el6_3.3
#   - glibc-static.i686:2.12-1.80.el6_3.3
#   - glibc-static.x86_64:2.12-1.80.el6_3.3
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
#   - CVE-2012-3404
#   - CVE-2012-3405
#   - CVE-2012-3406
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1391
#
# Security announcement date: 2014-10-20 18:08:56 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.12-1.149.el6
#   - glibc-common.x86_64:2.12-1.149.el6
#   - glibc-devel.x86_64:2.12-1.149.el6
#   - glibc-headers.x86_64:2.12-1.149.el6
#   - glibc-static.x86_64:2.12-1.149.el6
#   - glibc-utils.x86_64:2.12-1.149.el6
#   - nscd.x86_64:2.12-1.149.el6
#   - glibc.i686:2.12-1.149.el6
#   - glibc-devel.i686:2.12-1.149.el6
#   - glibc-static.i686:2.12-1.149.el6
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.12-1.166.el6_7.7
#   - glibc-common.x86_64:2.12-1.166.el6_7.7
#   - glibc-devel.x86_64:2.12-1.166.el6_7.7
#   - glibc-headers.x86_64:2.12-1.166.el6_7.7
#   - glibc-static.x86_64:2.12-1.166.el6_7.7
#   - glibc-utils.x86_64:2.12-1.166.el6_7.7
#   - nscd.x86_64:2.12-1.166.el6_7.7
#   - glibc.i686:2.12-1.166.el6_7.7
#   - glibc-devel.i686:2.12-1.166.el6_7.7
#   - glibc-static.i686:2.12-1.166.el6_7.7
#
# CVE List:
#   - CVE-2013-4237
#   - CVE-2013-4458
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 

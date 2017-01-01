#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0863
#
# Security announcement date: 2015-04-21 13:07:39 UTC
# Script generation date:     2017-01-01 21:11:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.7
#   - glibc-devel.i686:2.12-1.149.el6_6.7
#   - glibc-static.i686:2.12-1.149.el6_6.7
#   - glibc.x86_64:2.12-1.149.el6_6.7
#   - glibc-common.x86_64:2.12-1.149.el6_6.7
#   - glibc-devel.x86_64:2.12-1.149.el6_6.7
#   - glibc-headers.x86_64:2.12-1.149.el6_6.7
#   - glibc-static.x86_64:2.12-1.149.el6_6.7
#   - glibc-utils.x86_64:2.12-1.149.el6_6.7
#   - nscd.x86_64:2.12-1.149.el6_6.7
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.166.el6_7.7
#   - glibc-devel.i686:2.12-1.166.el6_7.7
#   - glibc-static.i686:2.12-1.166.el6_7.7
#   - glibc.x86_64:2.12-1.166.el6_7.7
#   - glibc-common.x86_64:2.12-1.166.el6_7.7
#   - glibc-devel.x86_64:2.12-1.166.el6_7.7
#   - glibc-headers.x86_64:2.12-1.166.el6_7.7
#   - glibc-static.x86_64:2.12-1.166.el6_7.7
#   - glibc-utils.x86_64:2.12-1.166.el6_7.7
#   - nscd.x86_64:2.12-1.166.el6_7.7
#
# CVE List:
#   - CVE-2013-7423
#   - CVE-2015-1781
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 

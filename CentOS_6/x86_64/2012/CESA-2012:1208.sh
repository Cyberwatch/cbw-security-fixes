#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1208
#
# Security announcement date: 2012-08-27 19:18:45 UTC
# Script generation date:     2017-01-01 21:10:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.80.el6_3.5
#   - glibc-devel.i686:2.12-1.80.el6_3.5
#   - glibc-static.i686:2.12-1.80.el6_3.5
#   - glibc.x86_64:2.12-1.80.el6_3.5
#   - glibc-common.x86_64:2.12-1.80.el6_3.5
#   - glibc-devel.x86_64:2.12-1.80.el6_3.5
#   - glibc-headers.x86_64:2.12-1.80.el6_3.5
#   - glibc-static.x86_64:2.12-1.80.el6_3.5
#   - glibc-utils.x86_64:2.12-1.80.el6_3.5
#   - nscd.x86_64:2.12-1.80.el6_3.5
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

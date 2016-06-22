#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0058
#
# Security announcement date: 2012-01-30 20:26:30 UTC
# Script generation date:     2016-06-22 16:26:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.12-1.47.el6_2.5
#   - glibc-common.x86_64:2.12-1.47.el6_2.5
#   - glibc-devel.x86_64:2.12-1.47.el6_2.5
#   - glibc-headers.x86_64:2.12-1.47.el6_2.5
#   - glibc-static.x86_64:2.12-1.47.el6_2.5
#   - glibc-utils.x86_64:2.12-1.47.el6_2.5
#   - nscd.x86_64:2.12-1.47.el6_2.5
#   - glibc.i686:2.12-1.47.el6_2.5
#   - glibc-devel.i686:2.12-1.47.el6_2.5
#   - glibc-static.i686:2.12-1.47.el6_2.5
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
#   - CVE-2009-5029
#   - CVE-2011-4609
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

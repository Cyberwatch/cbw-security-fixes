#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0016
#
# Security announcement date: 2015-01-07 22:45:41 UTC
# Script generation date:     2016-11-24 21:12:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.4
#   - glibc-devel.i686:2.12-1.149.el6_6.4
#   - glibc-static.i686:2.12-1.149.el6_6.4
#   - glibc.x86_64:2.12-1.149.el6_6.4
#   - glibc-common.x86_64:2.12-1.149.el6_6.4
#   - glibc-devel.x86_64:2.12-1.149.el6_6.4
#   - glibc-headers.x86_64:2.12-1.149.el6_6.4
#   - glibc-static.x86_64:2.12-1.149.el6_6.4
#   - glibc-utils.x86_64:2.12-1.149.el6_6.4
#   - nscd.x86_64:2.12-1.149.el6_6.4
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
#   - CVE-2014-6040
#   - CVE-2014-7817
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

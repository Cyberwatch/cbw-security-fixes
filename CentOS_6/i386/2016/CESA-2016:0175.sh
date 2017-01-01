#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0175
#
# Security announcement date: 2016-02-17 00:39:19 UTC
# Script generation date:     2017-01-01 21:11:43 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.166.el6_7.7
#   - glibc-common.i686:2.12-1.166.el6_7.7
#   - glibc-devel.i686:2.12-1.166.el6_7.7
#   - glibc-headers.i686:2.12-1.166.el6_7.7
#   - glibc-static.i686:2.12-1.166.el6_7.7
#   - glibc-utils.i686:2.12-1.166.el6_7.7
#   - nscd.i686:2.12-1.166.el6_7.7
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.166.el6_7.7
#   - glibc-common.i686:2.12-1.166.el6_7.7
#   - glibc-devel.i686:2.12-1.166.el6_7.7
#   - glibc-headers.i686:2.12-1.166.el6_7.7
#   - glibc-static.i686:2.12-1.166.el6_7.7
#   - glibc-utils.i686:2.12-1.166.el6_7.7
#   - nscd.i686:2.12-1.166.el6_7.7
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-headers.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-utils.i686-2.12 -y 
sudo yum install nscd.i686-2.12 -y 

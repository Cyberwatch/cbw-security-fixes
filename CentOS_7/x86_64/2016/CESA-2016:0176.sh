#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0176
#
# Security announcement date: 2016-02-17 01:37:20 UTC
# Script generation date:     2016-11-24 21:13:03 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.17-106.el7_2.4
#   - glibc.x86_64:2.17-106.el7_2.4
#   - glibc-common.x86_64:2.17-106.el7_2.4
#   - glibc-devel.i686:2.17-106.el7_2.4
#   - glibc-devel.x86_64:2.17-106.el7_2.4
#   - glibc-headers.x86_64:2.17-106.el7_2.4
#   - glibc-static.i686:2.17-106.el7_2.4
#   - glibc-static.x86_64:2.17-106.el7_2.4
#   - glibc-utils.x86_64:2.17-106.el7_2.4
#   - nscd.x86_64:2.17-106.el7_2.4
#
# Last versions recommanded by security team:
#   - glibc.i686:2.17-106.el7_2.4
#   - glibc.x86_64:2.17-106.el7_2.4
#   - glibc-common.x86_64:2.17-106.el7_2.4
#   - glibc-devel.i686:2.17-106.el7_2.4
#   - glibc-devel.x86_64:2.17-106.el7_2.4
#   - glibc-headers.x86_64:2.17-106.el7_2.4
#   - glibc-static.i686:2.17-106.el7_2.4
#   - glibc-static.x86_64:2.17-106.el7_2.4
#   - glibc-utils.x86_64:2.17-106.el7_2.4
#   - nscd.x86_64:2.17-106.el7_2.4
#
# CVE List:
#   - CVE-2015-5229
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.17 -y 
sudo yum install glibc.x86_64-2.17 -y 
sudo yum install glibc-common.x86_64-2.17 -y 
sudo yum install glibc-devel.i686-2.17 -y 
sudo yum install glibc-devel.x86_64-2.17 -y 
sudo yum install glibc-headers.x86_64-2.17 -y 
sudo yum install glibc-static.i686-2.17 -y 
sudo yum install glibc-static.x86_64-2.17 -y 
sudo yum install glibc-utils.x86_64-2.17 -y 
sudo yum install nscd.x86_64-2.17 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1110
#
# Security announcement date: 2014-08-29 21:03:35 UTC
# Script generation date:     2017-01-01 21:11:10 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.17-55.el7_0.1
#   - glibc.x86_64:2.17-55.el7_0.1
#   - glibc-common.x86_64:2.17-55.el7_0.1
#   - glibc-devel.i686:2.17-55.el7_0.1
#   - glibc-devel.x86_64:2.17-55.el7_0.1
#   - glibc-headers.x86_64:2.17-55.el7_0.1
#   - glibc-static.i686:2.17-55.el7_0.1
#   - glibc-static.x86_64:2.17-55.el7_0.1
#   - glibc-utils.x86_64:2.17-55.el7_0.1
#   - nscd.x86_64:2.17-55.el7_0.1
#
# Last versions recommanded by security team:
#   - glibc.i686:2.17-157.el7
#   - glibc.x86_64:2.17-157.el7
#   - glibc-common.x86_64:2.17-157.el7
#   - glibc-devel.i686:2.17-157.el7
#   - glibc-devel.x86_64:2.17-157.el7
#   - glibc-headers.x86_64:2.17-157.el7
#   - glibc-static.i686:2.17-157.el7
#   - glibc-static.x86_64:2.17-157.el7
#   - glibc-utils.x86_64:2.17-157.el7
#   - nscd.x86_64:2.17-157.el7
#
# CVE List:
#   - CVE-2014-0475
#   - CVE-2014-5119
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

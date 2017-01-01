#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0225
#
# Security announcement date: 2016-02-16 16:14:51 UTC
# Script generation date:     2017-01-01 21:17:00 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glibc.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo-common.i686:2.12-1.149.el6_6.11
#   - glibc-devel.i686:2.12-1.149.el6_6.11
#   - glibc-static.i686:2.12-1.149.el6_6.11
#   - glibc-common.i686:2.12-1.149.el6_6.11
#   - glibc-headers.i686:2.12-1.149.el6_6.11
#   - glibc-utils.i686:2.12-1.149.el6_6.11
#   - nscd.i686:2.12-1.149.el6_6.11
#
# Last versions recommanded by security team:
#   - glibc.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo.i686:2.12-1.149.el6_6.11
#   - glibc-debuginfo-common.i686:2.12-1.149.el6_6.11
#   - glibc-devel.i686:2.12-1.149.el6_6.11
#   - glibc-static.i686:2.12-1.149.el6_6.11
#   - glibc-common.i686:2.12-1.149.el6_6.11
#   - glibc-headers.i686:2.12-1.149.el6_6.11
#   - glibc-utils.i686:2.12-1.149.el6_6.11
#   - nscd.i686:2.12-1.149.el6_6.11
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-common.i686-2.12 -y 
sudo yum install glibc-headers.i686-2.12 -y 
sudo yum install glibc-utils.i686-2.12 -y 
sudo yum install nscd.i686-2.12 -y 

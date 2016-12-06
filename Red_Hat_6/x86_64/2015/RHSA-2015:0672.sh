#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0672
#
# Security announcement date: 2015-03-11 03:43:42 UTC
# Script generation date:     2016-12-06 21:19:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.30.rc1.el6_6.2
#   - bind-libs.i686:9.8.2-0.30.rc1.el6_6.2
#   - bind-debuginfo.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-libs.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-utils.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-devel.i686:9.8.2-0.30.rc1.el6_6.2
#   - bind.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-chroot.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-devel.x86_64:9.8.2-0.30.rc1.el6_6.2
#   - bind-sdb.x86_64:9.8.2-0.30.rc1.el6_6.2
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.30.rc1.el6_6.7
#   - bind-libs.i686:9.8.2-0.30.rc1.el6_6.7
#   - bind-debuginfo.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-libs.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-utils.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-devel.i686:9.8.2-0.30.rc1.el6_6.7
#   - bind.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-chroot.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-devel.x86_64:9.8.2-0.30.rc1.el6_6.7
#   - bind-sdb.x86_64:9.8.2-0.30.rc1.el6_6.7
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-debuginfo.x86_64-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 

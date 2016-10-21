#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0716
#
# Security announcement date: 2012-06-07 16:55:41 UTC
# Script generation date:     2016-10-21 21:14:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-libs.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-utils.x86_64:9.7.3-8.P3.el6_2.3
#   - bind.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-chroot.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-devel.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-sdb.x86_64:9.7.3-8.P3.el6_2.3
#   - bind-debuginfo.i686:9.7.3-8.P3.el6_2.3
#   - bind-libs.i686:9.7.3-8.P3.el6_2.3
#   - bind-devel.i686:9.7.3-8.P3.el6_2.3
#
# Last versions recommanded by security team:
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.2
#
# CVE List:
#   - CVE-2012-1033
#   - CVE-2012-1667
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.x86_64-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0562
#
# Security announcement date: 2016-03-31 19:34:27 UTC
# Script generation date:     2016-10-21 21:16:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.30.rc1.el6_6.5
#   - bind-debuginfo.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind-libs.i686:9.8.2-0.30.rc1.el6_6.5
#   - bind-libs.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind-utils.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind-chroot.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind-devel.i686:9.8.2-0.30.rc1.el6_6.5
#   - bind-devel.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind-sdb.x86_64:9.8.2-0.30.rc1.el6_6.5
#   - bind.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-chroot.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-debuginfo.i686:9.8.2-0.17.rc1.el6_4.8
#   - bind-debuginfo.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-libs.i686:9.8.2-0.17.rc1.el6_4.8
#   - bind-libs.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-utils.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-chroot.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-debuginfo.i686:9.8.2-0.23.rc1.el6_5.3
#   - bind-debuginfo.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-libs.i686:9.8.2-0.23.rc1.el6_5.3
#   - bind-libs.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-utils.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-devel.i686:9.8.2-0.17.rc1.el6_4.8
#   - bind-devel.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-sdb.x86_64:9.8.2-0.17.rc1.el6_4.8
#   - bind-devel.i686:9.8.2-0.23.rc1.el6_5.3
#   - bind-devel.x86_64:9.8.2-0.23.rc1.el6_5.3
#   - bind-sdb.x86_64:9.8.2-0.23.rc1.el6_5.3
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.2
#
# CVE List:
#   - CVE-2016-1285
#   - CVE-2016-1286
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-debuginfo.x86_64-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-debuginfo.x86_64-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-debuginfo.x86_64-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 

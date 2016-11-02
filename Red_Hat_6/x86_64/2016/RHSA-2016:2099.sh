#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2099
#
# Security announcement date: 2016-10-25 09:40:08 UTC
# Script generation date:     2016-11-02 21:27:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.30.rc1.el6_6.6
#   - bind-debuginfo.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-libs.i686:9.8.2-0.30.rc1.el6_6.6
#   - bind-libs.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-utils.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-debuginfo.i686:9.8.2-0.37.rc1.el6_7.8
#   - bind-debuginfo.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.8
#   - bind-libs.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind-utils.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-chroot.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-devel.i686:9.8.2-0.30.rc1.el6_6.6
#   - bind-devel.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind-sdb.x86_64:9.8.2-0.30.rc1.el6_6.6
#   - bind.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind-chroot.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.8
#   - bind-devel.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind-sdb.x86_64:9.8.2-0.37.rc1.el6_7.8
#   - bind.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-chroot.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-debuginfo.i686:9.7.3-8.P3.el6_2.5
#   - bind-debuginfo.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-libs.i686:9.7.3-8.P3.el6_2.5
#   - bind-libs.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-utils.x86_64:9.7.3-8.P3.el6_2.5
#   - bind.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-chroot.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-debuginfo.i686:9.8.2-0.17.rc1.el6_4.9
#   - bind-debuginfo.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-libs.i686:9.8.2-0.17.rc1.el6_4.9
#   - bind-libs.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-utils.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-chroot.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-debuginfo.i686:9.8.2-0.23.rc1.el6_5.4
#   - bind-debuginfo.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-libs.i686:9.8.2-0.23.rc1.el6_5.4
#   - bind-libs.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-utils.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-devel.i686:9.7.3-8.P3.el6_2.5
#   - bind-devel.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-sdb.x86_64:9.7.3-8.P3.el6_2.5
#   - bind-devel.i686:9.8.2-0.17.rc1.el6_4.9
#   - bind-devel.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-sdb.x86_64:9.8.2-0.17.rc1.el6_4.9
#   - bind-devel.i686:9.8.2-0.23.rc1.el6_5.4
#   - bind-devel.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-sdb.x86_64:9.8.2-0.23.rc1.el6_5.4
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#
# CVE List:
#   - CVE-2016-2776
#   - CVE-2016-2848
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
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 

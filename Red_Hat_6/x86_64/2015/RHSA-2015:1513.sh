#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1513
#
# Security announcement date: 2015-07-29 00:37:48 UTC
# Script generation date:     2017-01-16 21:16:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.37.rc1.el6_7.2
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.2
#   - bind-debuginfo.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-libs.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-utils.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.2
#   - bind.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-chroot.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-devel.x86_64:9.8.2-0.37.rc1.el6_7.2
#   - bind-sdb.x86_64:9.8.2-0.37.rc1.el6_7.2
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.4
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.4
#
# CVE List:
#   - CVE-2015-5477
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1114
#
# Security announcement date: 2013-07-30 02:54:24 UTC
# Script generation date:     2016-11-24 21:15:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.17.rc1.el6_4.5
#   - bind-libs.i686:9.8.2-0.17.rc1.el6_4.5
#   - bind-debuginfo.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-libs.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-utils.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-devel.i686:9.8.2-0.17.rc1.el6_4.5
#   - bind.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-chroot.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-devel.x86_64:9.8.2-0.17.rc1.el6_4.5
#   - bind-sdb.x86_64:9.8.2-0.17.rc1.el6_4.5
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-debuginfo.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#
# CVE List:
#   - CVE-2013-4854
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

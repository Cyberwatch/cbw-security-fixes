#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0926
#
# Security announcement date: 2011-07-07 21:29:02 UTC
# Script generation date:     2016-10-25 21:19:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-libs.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-utils.x86_64:9.7.3-2.el6_1.P3.2
#   - bind.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-chroot.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-devel.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-sdb.x86_64:9.7.3-2.el6_1.P3.2
#   - bind-debuginfo.i686:9.7.3-2.el6_1.P3.2
#   - bind-libs.i686:9.7.3-2.el6_1.P3.2
#   - bind-devel.i686:9.7.3-2.el6_1.P3.2
#
# Last versions recommanded by security team:
#   - bind-debuginfo.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-libs.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-utils.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-chroot.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-devel.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-sdb.x86_64:9.8.2-0.23.rc1.el6_5.4
#   - bind-debuginfo.i686:9.8.2-0.23.rc1.el6_5.4
#   - bind-libs.i686:9.8.2-0.23.rc1.el6_5.4
#   - bind-devel.i686:9.8.2-0.23.rc1.el6_5.4
#
# CVE List:
#   - CVE-2011-2464
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

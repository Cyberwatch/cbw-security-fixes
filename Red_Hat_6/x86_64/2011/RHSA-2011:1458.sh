#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1458
#
# Security announcement date: 2011-11-17 19:52:50 UTC
# Script generation date:     2017-01-01 21:13:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.7.3-2.el6_1.P3.3
#   - bind-libs.i686:9.7.3-2.el6_1.P3.3
#   - bind-debuginfo.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-libs.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-utils.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-devel.i686:9.7.3-2.el6_1.P3.3
#   - bind.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-chroot.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-devel.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-sdb.x86_64:9.7.3-2.el6_1.P3.3
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
#   - CVE-2011-4313
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

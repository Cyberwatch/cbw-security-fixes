#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1458
#
# Security announcement date: 2011-11-17 19:52:50 UTC
# Script generation date:     2016-05-12 18:10:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-libs.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-utils.x86_64:9.7.3-2.el6_1.P3.3
#   - bind.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-chroot.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-devel.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-sdb.x86_64:9.7.3-2.el6_1.P3.3
#   - bind-debuginfo.i686:9.7.3-2.el6_1.P3.3
#   - bind-libs.i686:9.7.3-2.el6_1.P3.3
#   - bind-devel.i686:9.7.3-2.el6_1.P3.3
#
# Last versions recommanded by security team:
#   - bind-debuginfo.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-libs.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-utils.x86_64:9.7.3-8.P3.el6_2.4
#   - bind.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-chroot.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-devel.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-sdb.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-debuginfo.i686:9.7.3-8.P3.el6_2.4
#   - bind-libs.i686:9.7.3-8.P3.el6_2.4
#   - bind-devel.i686:9.7.3-8.P3.el6_2.4
#
# CVE List:
#   - CVE-2011-4313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.x86_64-9.7.3 -y 
sudo yum install bind-libs.x86_64-9.7.3 -y 
sudo yum install bind-utils.x86_64-9.7.3 -y 
sudo yum install bind.x86_64-9.7.3 -y 
sudo yum install bind-chroot.x86_64-9.7.3 -y 
sudo yum install bind-devel.x86_64-9.7.3 -y 
sudo yum install bind-sdb.x86_64-9.7.3 -y 
sudo yum install bind-debuginfo.i686-9.7.3 -y 
sudo yum install bind-libs.i686-9.7.3 -y 
sudo yum install bind-devel.i686-9.7.3 -y 

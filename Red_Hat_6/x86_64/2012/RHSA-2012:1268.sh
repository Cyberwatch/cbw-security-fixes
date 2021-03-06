#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1268
#
# Security announcement date: 2012-09-14 09:29:52 UTC
# Script generation date:     2017-01-16 21:15:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.10.rc1.el6_3.3
#   - bind-libs.i686:9.8.2-0.10.rc1.el6_3.3
#   - bind-debuginfo.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-libs.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-utils.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-devel.i686:9.8.2-0.10.rc1.el6_3.3
#   - bind.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-chroot.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-devel.x86_64:9.8.2-0.10.rc1.el6_3.3
#   - bind-sdb.x86_64:9.8.2-0.10.rc1.el6_3.3
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
#   - CVE-2012-4244
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

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0975
#
# Security announcement date: 2010-12-13 18:07:55 UTC
# Script generation date:     2016-12-06 21:16:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.7.0-5.P2.el6_0.1
#   - bind-libs.i686:9.7.0-5.P2.el6_0.1
#   - bind-debuginfo.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-libs.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-utils.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-devel.i686:9.7.0-5.P2.el6_0.1
#   - bind.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-chroot.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-devel.x86_64:9.7.0-5.P2.el6_0.1
#   - bind-sdb.x86_64:9.7.0-5.P2.el6_0.1
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
#   - CVE-2010-3613
#   - CVE-2010-3614
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

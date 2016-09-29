#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1123
#
# Security announcement date: 2012-07-31 09:32:50 UTC
# Script generation date:     2016-09-29 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-chroot.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-devel.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-libs.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-sdb.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-utils.x86_64:9.8.2-0.10.rc1.el6_3.2
#   - bind-devel.i686:9.8.2-0.10.rc1.el6_3.2
#   - bind-libs.i686:9.8.2-0.10.rc1.el6_3.2
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.1
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.1
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.1
#
# CVE List:
#   - CVE-2012-3817
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 

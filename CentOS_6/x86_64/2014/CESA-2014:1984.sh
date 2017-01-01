#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1984
#
# Security announcement date: 2014-12-12 11:17:13 UTC
# Script generation date:     2017-01-01 21:11:19 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i686:9.8.2-0.30.rc1.el6_6.1
#   - bind-libs.i686:9.8.2-0.30.rc1.el6_6.1
#   - bind.x86_64:9.8.2-0.30.rc1.el6_6.1
#   - bind-chroot.x86_64:9.8.2-0.30.rc1.el6_6.1
#   - bind-devel.x86_64:9.8.2-0.30.rc1.el6_6.1
#   - bind-libs.x86_64:9.8.2-0.30.rc1.el6_6.1
#   - bind-sdb.x86_64:9.8.2-0.30.rc1.el6_6.1
#   - bind-utils.x86_64:9.8.2-0.30.rc1.el6_6.1
#
# Last versions recommanded by security team:
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.3
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 

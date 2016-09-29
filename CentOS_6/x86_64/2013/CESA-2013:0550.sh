#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0550
#
# Security announcement date: 2013-03-09 00:44:51 UTC
# Script generation date:     2016-09-29 21:11:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-chroot.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-devel.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-libs.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-sdb.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-utils.x86_64:9.8.2-0.17.rc1.el6.3
#   - bind-devel.i686:9.8.2-0.17.rc1.el6.3
#   - bind-libs.i686:9.8.2-0.17.rc1.el6.3
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

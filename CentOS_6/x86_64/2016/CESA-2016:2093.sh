#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2093
#
# Security announcement date: 2016-10-21 22:00:43 UTC
# Script generation date:     2016-11-24 21:13:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.2
#   - bind.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-chroot.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-devel.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-libs.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-sdb.x86_64:9.8.2-0.47.rc1.el6_8.2
#   - bind-utils.x86_64:9.8.2-0.47.rc1.el6_8.2
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
#   - CVE-2016-2848
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

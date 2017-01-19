#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0063
#
# Security announcement date: 2017-01-17 13:14:25 UTC
# Script generation date:     2017-01-19 21:21:54 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-chroot.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-sdb.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-utils.i686:9.8.2-0.47.rc1.el6_8.4
#
# Last versions recommanded by security team:
#   - bind.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-chroot.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-sdb.i686:9.8.2-0.47.rc1.el6_8.4
#   - bind-utils.i686:9.8.2-0.47.rc1.el6_8.4
#
# CVE List:
#   - CVE-2016-9147
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.i686-9.8.2 -y 
sudo yum install bind-chroot.i686-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-sdb.i686-9.8.2 -y 
sudo yum install bind-utils.i686-9.8.2 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2141
#
# Security announcement date: 2016-11-02 16:06:11 UTC
# Script generation date:     2016-11-24 21:13:15 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.i686:9.8.2-0.47.rc1.el6_8.3
#
# Last versions recommanded by security team:
#   - bind.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.i686:9.8.2-0.47.rc1.el6_8.3
#
# CVE List:
#   - CVE-2016-8864
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

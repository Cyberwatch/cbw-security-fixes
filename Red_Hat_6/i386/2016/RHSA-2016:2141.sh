#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2141
#
# Security announcement date: 2016-11-02 17:42:08 UTC
# Script generation date:     2017-01-01 21:17:33 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-libs.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-utils.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-chroot.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-devel.i686:9.8.2-0.47.rc1.el6_8.3
#   - bind-sdb.i686:9.8.2-0.47.rc1.el6_8.3
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind-utils.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind-chroot.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.9
#   - bind-sdb.i686:9.8.2-0.37.rc1.el6_7.9
#
# CVE List:
#   - CVE-2016-8864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
sudo yum install bind-utils.i686-9.8.2 -y 
sudo yum install bind.i686-9.8.2 -y 
sudo yum install bind-chroot.i686-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-sdb.i686-9.8.2 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1984
#
# Security announcement date: 2014-12-12 03:48:59 UTC
# Script generation date:     2016-05-12 18:12:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-license.noarch:9.9.4-14.el7_0.1
#   - bind-debuginfo.x86_64:9.9.4-14.el7_0.1
#   - bind-libs.x86_64:9.9.4-14.el7_0.1
#   - bind-libs-lite.x86_64:9.9.4-14.el7_0.1
#   - bind-utils.x86_64:9.9.4-14.el7_0.1
#   - bind.x86_64:9.9.4-14.el7_0.1
#   - bind-chroot.x86_64:9.9.4-14.el7_0.1
#   - bind-devel.x86_64:9.9.4-14.el7_0.1
#   - bind-lite-devel.x86_64:9.9.4-14.el7_0.1
#   - bind-sdb.x86_64:9.9.4-14.el7_0.1
#   - bind-sdb-chroot.x86_64:9.9.4-14.el7_0.1
#   - bind-debuginfo.i686:9.9.4-14.el7_0.1
#   - bind-libs.i686:9.9.4-14.el7_0.1
#   - bind-libs-lite.i686:9.9.4-14.el7_0.1
#   - bind-devel.i686:9.9.4-14.el7_0.1
#   - bind-lite-devel.i686:9.9.4-14.el7_0.1
#
# Last versions recommanded by security team:
#   - bind-license.noarch:9.9.4-29.el7_2.3
#   - bind-debuginfo.x86_64:9.9.4-29.el7_2.3
#   - bind-libs.x86_64:9.9.4-29.el7_2.3
#   - bind-libs-lite.x86_64:9.9.4-29.el7_2.3
#   - bind-utils.x86_64:9.9.4-29.el7_2.3
#   - bind.x86_64:9.9.4-29.el7_2.3
#   - bind-chroot.x86_64:9.9.4-29.el7_2.3
#   - bind-devel.x86_64:9.9.4-29.el7_2.3
#   - bind-lite-devel.x86_64:9.9.4-29.el7_2.3
#   - bind-sdb.x86_64:9.9.4-29.el7_2.3
#   - bind-sdb-chroot.x86_64:9.9.4-29.el7_2.3
#   - bind-debuginfo.i686:9.9.4-29.el7_2.3
#   - bind-libs.i686:9.9.4-29.el7_2.3
#   - bind-libs-lite.i686:9.9.4-29.el7_2.3
#   - bind-devel.i686:9.9.4-29.el7_2.3
#   - bind-lite-devel.i686:9.9.4-29.el7_2.3
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-license.noarch-9.9.4 -y 
sudo yum install bind-debuginfo.x86_64-9.9.4 -y 
sudo yum install bind-libs.x86_64-9.9.4 -y 
sudo yum install bind-libs-lite.x86_64-9.9.4 -y 
sudo yum install bind-utils.x86_64-9.9.4 -y 
sudo yum install bind.x86_64-9.9.4 -y 
sudo yum install bind-chroot.x86_64-9.9.4 -y 
sudo yum install bind-devel.x86_64-9.9.4 -y 
sudo yum install bind-lite-devel.x86_64-9.9.4 -y 
sudo yum install bind-sdb.x86_64-9.9.4 -y 
sudo yum install bind-sdb-chroot.x86_64-9.9.4 -y 
sudo yum install bind-debuginfo.i686-9.9.4 -y 
sudo yum install bind-libs.i686-9.9.4 -y 
sudo yum install bind-libs-lite.i686-9.9.4 -y 
sudo yum install bind-devel.i686-9.9.4 -y 
sudo yum install bind-lite-devel.i686-9.9.4 -y 

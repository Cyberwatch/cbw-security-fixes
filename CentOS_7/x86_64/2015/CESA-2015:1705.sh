#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1705
#
# Security announcement date: 2015-09-03 10:59:36 UTC
# Script generation date:     2016-09-29 21:12:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.9.4-18.el7_1.5
#   - bind-chroot.x86_64:9.9.4-18.el7_1.5
#   - bind-devel.x86_64:9.9.4-18.el7_1.5
#   - bind-libs.x86_64:9.9.4-18.el7_1.5
#   - bind-libs-lite.x86_64:9.9.4-18.el7_1.5
#   - bind-license.noarch:9.9.4-18.el7_1.5
#   - bind-lite-devel.x86_64:9.9.4-18.el7_1.5
#   - bind-sdb.x86_64:9.9.4-18.el7_1.5
#   - bind-sdb-chroot.x86_64:9.9.4-18.el7_1.5
#   - bind-utils.x86_64:9.9.4-18.el7_1.5
#   - bind-devel.i686:9.9.4-18.el7_1.5
#   - bind-libs.i686:9.9.4-18.el7_1.5
#   - bind-libs-lite.i686:9.9.4-18.el7_1.5
#   - bind-lite-devel.i686:9.9.4-18.el7_1.5
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.9.4-29.el7_2.4
#   - bind-chroot.x86_64:9.9.4-29.el7_2.4
#   - bind-devel.x86_64:9.9.4-29.el7_2.4
#   - bind-libs.x86_64:9.9.4-29.el7_2.4
#   - bind-libs-lite.x86_64:9.9.4-29.el7_2.4
#   - bind-license.noarch:9.9.4-29.el7_2.4
#   - bind-lite-devel.x86_64:9.9.4-29.el7_2.4
#   - bind-sdb.x86_64:9.9.4-29.el7_2.4
#   - bind-sdb-chroot.x86_64:9.9.4-29.el7_2.4
#   - bind-utils.x86_64:9.9.4-29.el7_2.4
#   - bind-devel.i686:9.9.4-29.el7_2.4
#   - bind-libs.i686:9.9.4-29.el7_2.4
#   - bind-libs-lite.i686:9.9.4-29.el7_2.4
#   - bind-lite-devel.i686:9.9.4-29.el7_2.4
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.9.4 -y 
sudo yum install bind-chroot.x86_64-9.9.4 -y 
sudo yum install bind-devel.x86_64-9.9.4 -y 
sudo yum install bind-libs.x86_64-9.9.4 -y 
sudo yum install bind-libs-lite.x86_64-9.9.4 -y 
sudo yum install bind-license.noarch-9.9.4 -y 
sudo yum install bind-lite-devel.x86_64-9.9.4 -y 
sudo yum install bind-sdb.x86_64-9.9.4 -y 
sudo yum install bind-sdb-chroot.x86_64-9.9.4 -y 
sudo yum install bind-utils.x86_64-9.9.4 -y 
sudo yum install bind-devel.i686-9.9.4 -y 
sudo yum install bind-libs.i686-9.9.4 -y 
sudo yum install bind-libs-lite.i686-9.9.4 -y 
sudo yum install bind-lite-devel.i686-9.9.4 -y 

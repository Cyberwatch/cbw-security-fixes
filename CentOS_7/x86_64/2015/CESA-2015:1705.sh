#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1705
#
# Security announcement date: 2015-09-03 10:59:36 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.9.4-18.el7_1.5
#   - bind-chroot.x86_64:9.9.4-18.el7_1.5
#   - bind-devel.i686:9.9.4-18.el7_1.5
#   - bind-devel.x86_64:9.9.4-18.el7_1.5
#   - bind-libs.i686:9.9.4-18.el7_1.5
#   - bind-libs.x86_64:9.9.4-18.el7_1.5
#   - bind-libs-lite.i686:9.9.4-18.el7_1.5
#   - bind-libs-lite.x86_64:9.9.4-18.el7_1.5
#   - bind-license.noarch:9.9.4-18.el7_1.5
#   - bind-lite-devel.i686:9.9.4-18.el7_1.5
#   - bind-lite-devel.x86_64:9.9.4-18.el7_1.5
#   - bind-sdb.x86_64:9.9.4-18.el7_1.5
#   - bind-sdb-chroot.x86_64:9.9.4-18.el7_1.5
#   - bind-utils.x86_64:9.9.4-18.el7_1.5
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.9.4-38.el7_3
#   - bind-chroot.x86_64:9.9.4-38.el7_3
#   - bind-devel.i686:9.9.4-38.el7_3
#   - bind-devel.x86_64:9.9.4-38.el7_3
#   - bind-libs.i686:9.9.4-38.el7_3
#   - bind-libs.x86_64:9.9.4-38.el7_3
#   - bind-libs-lite.i686:9.9.4-38.el7_3
#   - bind-libs-lite.x86_64:9.9.4-38.el7_3
#   - bind-license.noarch:9.9.4-38.el7_3
#   - bind-lite-devel.i686:9.9.4-38.el7_3
#   - bind-lite-devel.x86_64:9.9.4-38.el7_3
#   - bind-sdb.x86_64:9.9.4-38.el7_3
#   - bind-sdb-chroot.x86_64:9.9.4-38.el7_3
#   - bind-utils.x86_64:9.9.4-38.el7_3
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
sudo yum install bind-devel.i686-9.9.4 -y 
sudo yum install bind-devel.x86_64-9.9.4 -y 
sudo yum install bind-libs.i686-9.9.4 -y 
sudo yum install bind-libs.x86_64-9.9.4 -y 
sudo yum install bind-libs-lite.i686-9.9.4 -y 
sudo yum install bind-libs-lite.x86_64-9.9.4 -y 
sudo yum install bind-license.noarch-9.9.4 -y 
sudo yum install bind-lite-devel.i686-9.9.4 -y 
sudo yum install bind-lite-devel.x86_64-9.9.4 -y 
sudo yum install bind-sdb.x86_64-9.9.4 -y 
sudo yum install bind-sdb-chroot.x86_64-9.9.4 -y 
sudo yum install bind-utils.x86_64-9.9.4 -y 

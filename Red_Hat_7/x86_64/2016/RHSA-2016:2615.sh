#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2615
#
# Security announcement date: 2016-11-03 15:39:12 UTC
# Script generation date:     2017-01-16 21:17:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-license.noarch:9.9.4-38.el7_3
#   - bind-debuginfo.i686:9.9.4-38.el7_3
#   - bind-debuginfo.x86_64:9.9.4-38.el7_3
#   - bind-libs.i686:9.9.4-38.el7_3
#   - bind-libs.x86_64:9.9.4-38.el7_3
#   - bind-libs-lite.i686:9.9.4-38.el7_3
#   - bind-libs-lite.x86_64:9.9.4-38.el7_3
#   - bind-utils.x86_64:9.9.4-38.el7_3
#   - bind.x86_64:9.9.4-38.el7_3
#   - bind-chroot.x86_64:9.9.4-38.el7_3
#   - bind-devel.i686:9.9.4-38.el7_3
#   - bind-devel.x86_64:9.9.4-38.el7_3
#   - bind-lite-devel.i686:9.9.4-38.el7_3
#   - bind-lite-devel.x86_64:9.9.4-38.el7_3
#   - bind-pkcs11.x86_64:9.9.4-38.el7_3
#   - bind-pkcs11-devel.i686:9.9.4-38.el7_3
#   - bind-pkcs11-devel.x86_64:9.9.4-38.el7_3
#   - bind-pkcs11-libs.i686:9.9.4-38.el7_3
#   - bind-pkcs11-libs.x86_64:9.9.4-38.el7_3
#   - bind-pkcs11-utils.x86_64:9.9.4-38.el7_3
#   - bind-sdb.x86_64:9.9.4-38.el7_3
#   - bind-sdb-chroot.x86_64:9.9.4-38.el7_3
#
# Last versions recommanded by security team:
#   - bind-license.noarch:9.9.4-38.el7_3.1
#   - bind-debuginfo.i686:9.9.4-38.el7_3.1
#   - bind-debuginfo.x86_64:9.9.4-38.el7_3.1
#   - bind-libs.i686:9.9.4-38.el7_3.1
#   - bind-libs.x86_64:9.9.4-38.el7_3.1
#   - bind-libs-lite.i686:9.9.4-38.el7_3.1
#   - bind-libs-lite.x86_64:9.9.4-38.el7_3.1
#   - bind-utils.x86_64:9.9.4-38.el7_3.1
#   - bind.x86_64:9.9.4-38.el7_3.1
#   - bind-chroot.x86_64:9.9.4-38.el7_3.1
#   - bind-devel.i686:9.9.4-38.el7_3.1
#   - bind-devel.x86_64:9.9.4-38.el7_3.1
#   - bind-lite-devel.i686:9.9.4-38.el7_3.1
#   - bind-lite-devel.x86_64:9.9.4-38.el7_3.1
#   - bind-pkcs11.x86_64:9.9.4-38.el7_3.1
#   - bind-pkcs11-devel.i686:9.9.4-38.el7_3.1
#   - bind-pkcs11-devel.x86_64:9.9.4-38.el7_3.1
#   - bind-pkcs11-libs.i686:9.9.4-38.el7_3.1
#   - bind-pkcs11-libs.x86_64:9.9.4-38.el7_3.1
#   - bind-pkcs11-utils.x86_64:9.9.4-38.el7_3.1
#   - bind-sdb.x86_64:9.9.4-38.el7_3.1
#   - bind-sdb-chroot.x86_64:9.9.4-38.el7_3.1
#
# CVE List:
#   - CVE-2016-8864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-license.noarch-9.9.4 -y 
sudo yum install bind-debuginfo.i686-9.9.4 -y 
sudo yum install bind-debuginfo.x86_64-9.9.4 -y 
sudo yum install bind-libs.i686-9.9.4 -y 
sudo yum install bind-libs.x86_64-9.9.4 -y 
sudo yum install bind-libs-lite.i686-9.9.4 -y 
sudo yum install bind-libs-lite.x86_64-9.9.4 -y 
sudo yum install bind-utils.x86_64-9.9.4 -y 
sudo yum install bind.x86_64-9.9.4 -y 
sudo yum install bind-chroot.x86_64-9.9.4 -y 
sudo yum install bind-devel.i686-9.9.4 -y 
sudo yum install bind-devel.x86_64-9.9.4 -y 
sudo yum install bind-lite-devel.i686-9.9.4 -y 
sudo yum install bind-lite-devel.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-devel.i686-9.9.4 -y 
sudo yum install bind-pkcs11-devel.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-libs.i686-9.9.4 -y 
sudo yum install bind-pkcs11-libs.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-utils.x86_64-9.9.4 -y 
sudo yum install bind-sdb.x86_64-9.9.4 -y 
sudo yum install bind-sdb-chroot.x86_64-9.9.4 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0073
#
# Security announcement date: 2016-01-27 13:18:16 UTC
# Script generation date:     2016-05-12 18:13:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-license.noarch:9.9.4-29.el7_2.2
#   - bind-debuginfo.x86_64:9.9.4-29.el7_2.2
#   - bind-libs.x86_64:9.9.4-29.el7_2.2
#   - bind-libs-lite.x86_64:9.9.4-29.el7_2.2
#   - bind-utils.x86_64:9.9.4-29.el7_2.2
#   - bind.x86_64:9.9.4-29.el7_2.2
#   - bind-chroot.x86_64:9.9.4-29.el7_2.2
#   - bind-devel.x86_64:9.9.4-29.el7_2.2
#   - bind-lite-devel.x86_64:9.9.4-29.el7_2.2
#   - bind-pkcs11.x86_64:9.9.4-29.el7_2.2
#   - bind-pkcs11-devel.x86_64:9.9.4-29.el7_2.2
#   - bind-pkcs11-libs.x86_64:9.9.4-29.el7_2.2
#   - bind-pkcs11-utils.x86_64:9.9.4-29.el7_2.2
#   - bind-sdb.x86_64:9.9.4-29.el7_2.2
#   - bind-sdb-chroot.x86_64:9.9.4-29.el7_2.2
#   - bind-debuginfo.i686:9.9.4-29.el7_2.2
#   - bind-libs.i686:9.9.4-29.el7_2.2
#   - bind-libs-lite.i686:9.9.4-29.el7_2.2
#   - bind-devel.i686:9.9.4-29.el7_2.2
#   - bind-lite-devel.i686:9.9.4-29.el7_2.2
#   - bind-pkcs11-devel.i686:9.9.4-29.el7_2.2
#   - bind-pkcs11-libs.i686:9.9.4-29.el7_2.2
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
#   - bind-pkcs11.x86_64:9.9.4-29.el7_2.3
#   - bind-pkcs11-devel.x86_64:9.9.4-29.el7_2.3
#   - bind-pkcs11-libs.x86_64:9.9.4-29.el7_2.3
#   - bind-pkcs11-utils.x86_64:9.9.4-29.el7_2.3
#   - bind-sdb.x86_64:9.9.4-29.el7_2.3
#   - bind-sdb-chroot.x86_64:9.9.4-29.el7_2.3
#   - bind-debuginfo.i686:9.9.4-29.el7_2.3
#   - bind-libs.i686:9.9.4-29.el7_2.3
#   - bind-libs-lite.i686:9.9.4-29.el7_2.3
#   - bind-devel.i686:9.9.4-29.el7_2.3
#   - bind-lite-devel.i686:9.9.4-29.el7_2.3
#   - bind-pkcs11-devel.i686:9.9.4-29.el7_2.3
#   - bind-pkcs11-libs.i686:9.9.4-29.el7_2.3
#
# CVE List:
#   - CVE-2015-8704
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
sudo yum install bind-pkcs11.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-devel.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-libs.x86_64-9.9.4 -y 
sudo yum install bind-pkcs11-utils.x86_64-9.9.4 -y 
sudo yum install bind-sdb.x86_64-9.9.4 -y 
sudo yum install bind-sdb-chroot.x86_64-9.9.4 -y 
sudo yum install bind-debuginfo.i686-9.9.4 -y 
sudo yum install bind-libs.i686-9.9.4 -y 
sudo yum install bind-libs-lite.i686-9.9.4 -y 
sudo yum install bind-devel.i686-9.9.4 -y 
sudo yum install bind-lite-devel.i686-9.9.4 -y 
sudo yum install bind-pkcs11-devel.i686-9.9.4 -y 
sudo yum install bind-pkcs11-libs.i686-9.9.4 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1840
#
# Security announcement date: 2013-12-16 18:46:28 UTC
# Script generation date:     2017-01-01 21:15:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.13.1-9.el6_2
#   - nss.x86_64:3.13.1-9.el6_2
#   - nss-debuginfo.i686:3.13.1-9.el6_2
#   - nss-debuginfo.x86_64:3.13.1-9.el6_2
#   - nss-sysinit.x86_64:3.13.1-9.el6_2
#   - nss-tools.x86_64:3.13.1-9.el6_2
#   - nss.i686:3.13.6-3.el6_3
#   - nss.x86_64:3.13.6-3.el6_3
#   - nss-debuginfo.i686:3.13.6-3.el6_3
#   - nss-debuginfo.x86_64:3.13.6-3.el6_3
#   - nss-sysinit.x86_64:3.13.6-3.el6_3
#   - nss-tools.x86_64:3.13.6-3.el6_3
#   - nss.i686:3.14.3-5.el6_4
#   - nss.x86_64:3.14.3-5.el6_4
#   - nss-debuginfo.i686:3.14.3-5.el6_4
#   - nss-debuginfo.x86_64:3.14.3-5.el6_4
#   - nss-sysinit.x86_64:3.14.3-5.el6_4
#   - nss-tools.x86_64:3.14.3-5.el6_4
#   - nss-devel.i686:3.13.1-9.el6_2
#   - nss-devel.x86_64:3.13.1-9.el6_2
#   - nss-pkcs11-devel.i686:3.13.1-9.el6_2
#   - nss-pkcs11-devel.x86_64:3.13.1-9.el6_2
#   - nss-devel.i686:3.13.6-3.el6_3
#   - nss-devel.x86_64:3.13.6-3.el6_3
#   - nss-pkcs11-devel.i686:3.13.6-3.el6_3
#   - nss-pkcs11-devel.x86_64:3.13.6-3.el6_3
#   - nss-devel.i686:3.14.3-5.el6_4
#   - nss-devel.x86_64:3.14.3-5.el6_4
#   - nss-pkcs11-devel.i686:3.14.3-5.el6_4
#   - nss-pkcs11-devel.x86_64:3.14.3-5.el6_4
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2013-5605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1948
#
# Security announcement date: 2014-12-02 23:51:17 UTC
# Script generation date:     2017-01-01 21:15:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.16.2.3-3.el6_6
#   - nss-debuginfo.i686:3.16.2.3-3.el6_6
#   - nss-util.i686:3.16.2.3-2.el6_6
#   - nss-util-debuginfo.i686:3.16.2.3-2.el6_6
#   - nss.x86_64:3.16.2.3-3.el6_6
#   - nss-debuginfo.x86_64:3.16.2.3-3.el6_6
#   - nss-sysinit.x86_64:3.16.2.3-3.el6_6
#   - nss-tools.x86_64:3.16.2.3-3.el6_6
#   - nss-util.x86_64:3.16.2.3-2.el6_6
#   - nss-util-debuginfo.x86_64:3.16.2.3-2.el6_6
#   - nss-devel.i686:3.16.2.3-3.el6_6
#   - nss-pkcs11-devel.i686:3.16.2.3-3.el6_6
#   - nss-util-devel.i686:3.16.2.3-2.el6_6
#   - nss-devel.x86_64:3.16.2.3-3.el6_6
#   - nss-pkcs11-devel.x86_64:3.16.2.3-3.el6_6
#   - nss-util-devel.x86_64:3.16.2.3-2.el6_6
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-debuginfo.i686:3.21.3-1.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-debuginfo.x86_64:3.21.3-1.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 

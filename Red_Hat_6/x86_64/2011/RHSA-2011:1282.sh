#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1282
#
# Security announcement date: 2011-09-12 19:52:51 UTC
# Script generation date:     2016-11-16 21:16:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.12.9-12.el6_1
#   - nss-debuginfo.x86_64:3.12.9-12.el6_1
#   - nss-sysinit.x86_64:3.12.9-12.el6_1
#   - nss-tools.x86_64:3.12.9-12.el6_1
#   - nss-devel.x86_64:3.12.9-12.el6_1
#   - nss-pkcs11-devel.x86_64:3.12.9-12.el6_1
#   - nss.i686:3.12.9-12.el6_1
#   - nss-debuginfo.i686:3.12.9-12.el6_1
#   - nss-devel.i686:3.12.9-12.el6_1
#   - nss-pkcs11-devel.i686:3.12.9-12.el6_1
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0007
#
# Security announcement date: 2016-01-08 03:41:02 UTC
# Script generation date:     2016-11-24 21:17:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.19.1-19.el7_2
#   - nss.x86_64:3.19.1-19.el7_2
#   - nss-debuginfo.i686:3.19.1-19.el7_2
#   - nss-debuginfo.x86_64:3.19.1-19.el7_2
#   - nss-sysinit.x86_64:3.19.1-19.el7_2
#   - nss-tools.x86_64:3.19.1-19.el7_2
#   - nss-devel.i686:3.19.1-19.el7_2
#   - nss-devel.x86_64:3.19.1-19.el7_2
#   - nss-pkcs11-devel.i686:3.19.1-19.el7_2
#   - nss-pkcs11-devel.x86_64:3.19.1-19.el7_2
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el7_3
#   - nss.x86_64:3.21.3-2.el7_3
#   - nss-debuginfo.i686:3.21.3-2.el7_3
#   - nss-debuginfo.x86_64:3.21.3-2.el7_3
#   - nss-sysinit.x86_64:3.21.3-2.el7_3
#   - nss-tools.x86_64:3.21.3-2.el7_3
#   - nss-devel.i686:3.21.3-2.el7_3
#   - nss-devel.x86_64:3.21.3-2.el7_3
#   - nss-pkcs11-devel.i686:3.21.3-2.el7_3
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el7_3
#
# CVE List:
#   - CVE-2015-7575
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
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 

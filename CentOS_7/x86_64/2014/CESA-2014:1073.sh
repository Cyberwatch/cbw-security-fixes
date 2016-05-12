#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1073
#
# Security announcement date: 2014-08-18 21:48:29 UTC
# Script generation date:     2016-05-12 18:08:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.2-2.el7_0
#   - nss-devel.x86_64:3.16.2-2.el7_0
#   - nss-pkcs11-devel.x86_64:3.16.2-2.el7_0
#   - nss-sysinit.x86_64:3.16.2-2.el7_0
#   - nss-tools.x86_64:3.16.2-2.el7_0
#   - nss.i686:3.16.2-2.el7_0
#   - nss-devel.i686:3.16.2-2.el7_0
#   - nss-pkcs11-devel.i686:3.16.2-2.el7_0
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.0-9.el7_2
#   - nss-devel.x86_64:3.21.0-9.el7_2
#   - nss-pkcs11-devel.x86_64:3.21.0-9.el7_2
#   - nss-sysinit.x86_64:3.21.0-9.el7_2
#   - nss-tools.x86_64:3.21.0-9.el7_2
#   - nss.i686:3.21.0-9.el7_2
#   - nss-devel.i686:3.21.0-9.el7_2
#   - nss-pkcs11-devel.i686:3.21.0-9.el7_2
#
# CVE List:
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 

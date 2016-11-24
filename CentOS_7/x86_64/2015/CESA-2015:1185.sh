#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1185
#
# Security announcement date: 2015-06-25 12:14:50 UTC
# Script generation date:     2016-11-24 21:12:49 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.19.1-3.el7_1
#   - nss.x86_64:3.19.1-3.el7_1
#   - nss-devel.i686:3.19.1-3.el7_1
#   - nss-devel.x86_64:3.19.1-3.el7_1
#   - nss-pkcs11-devel.i686:3.19.1-3.el7_1
#   - nss-pkcs11-devel.x86_64:3.19.1-3.el7_1
#   - nss-sysinit.x86_64:3.19.1-3.el7_1
#   - nss-tools.x86_64:3.19.1-3.el7_1
#   - nss-util.i686:3.19.1-1.el7_1
#   - nss-util.x86_64:3.19.1-1.el7_1
#   - nss-util-devel.i686:3.19.1-1.el7_1
#   - nss-util-devel.x86_64:3.19.1-1.el7_1
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.0-9.el7_2
#   - nss.x86_64:3.21.0-9.el7_2
#   - nss-devel.i686:3.21.0-9.el7_2
#   - nss-devel.x86_64:3.21.0-9.el7_2
#   - nss-pkcs11-devel.i686:3.21.0-9.el7_2
#   - nss-pkcs11-devel.x86_64:3.21.0-9.el7_2
#   - nss-sysinit.x86_64:3.21.0-9.el7_2
#   - nss-tools.x86_64:3.21.0-9.el7_2
#   - nss-util.i686:3.21.0-2.2.el7_2
#   - nss-util.x86_64:3.21.0-2.2.el7_2
#   - nss-util-devel.i686:3.21.0-2.2.el7_2
#   - nss-util-devel.x86_64:3.21.0-2.2.el7_2
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nss-util.i686-3.21.0 -y 
sudo yum install nss-util.x86_64-3.21.0 -y 
sudo yum install nss-util-devel.i686-3.21.0 -y 
sudo yum install nss-util-devel.x86_64-3.21.0 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0007
#
# Security announcement date: 2016-01-07 22:29:05 UTC
# Script generation date:     2017-01-01 21:11:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.19.1-8.el6_7
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 

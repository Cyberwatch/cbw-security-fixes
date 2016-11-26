#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1948
#
# Security announcement date: 2014-12-04 01:19:11 UTC
# Script generation date:     2016-11-26 21:12:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.16.2.3-2.el7_0
#   - nss.x86_64:3.16.2.3-2.el7_0
#   - nss-devel.i686:3.16.2.3-2.el7_0
#   - nss-devel.x86_64:3.16.2.3-2.el7_0
#   - nss-pkcs11-devel.i686:3.16.2.3-2.el7_0
#   - nss-pkcs11-devel.x86_64:3.16.2.3-2.el7_0
#   - nss-softokn.i686:3.16.2.3-1.el7_0
#   - nss-softokn.x86_64:3.16.2.3-1.el7_0
#   - nss-softokn-devel.i686:3.16.2.3-1.el7_0
#   - nss-softokn-devel.x86_64:3.16.2.3-1.el7_0
#   - nss-softokn-freebl.i686:3.16.2.3-1.el7_0
#   - nss-softokn-freebl.x86_64:3.16.2.3-1.el7_0
#   - nss-softokn-freebl-devel.i686:3.16.2.3-1.el7_0
#   - nss-softokn-freebl-devel.x86_64:3.16.2.3-1.el7_0
#   - nss-sysinit.x86_64:3.16.2.3-2.el7_0
#   - nss-tools.x86_64:3.16.2.3-2.el7_0
#   - nss-util.i686:3.16.2.3-1.el7_0
#   - nss-util.x86_64:3.16.2.3-1.el7_0
#   - nss-util-devel.i686:3.16.2.3-1.el7_0
#   - nss-util-devel.x86_64:3.16.2.3-1.el7_0
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el7_3
#   - nss.x86_64:3.21.3-2.el7_3
#   - nss-devel.i686:3.21.3-2.el7_3
#   - nss-devel.x86_64:3.21.3-2.el7_3
#   - nss-pkcs11-devel.i686:3.21.3-2.el7_3
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el7_3
#   - nss-softokn.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-devel.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-devel.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl-devel.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl-devel.x86_64:3.16.2.3-14.2.el7_2
#   - nss-sysinit.x86_64:3.21.3-2.el7_3
#   - nss-tools.x86_64:3.21.3-2.el7_3
#   - nss-util.i686:3.21.3-1.1.el7_3
#   - nss-util.x86_64:3.21.3-1.1.el7_3
#   - nss-util-devel.i686:3.21.3-1.1.el7_3
#   - nss-util-devel.x86_64:3.21.3-1.1.el7_3
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-softokn.i686-3.16.2.3 -y 
sudo yum install nss-softokn.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-devel.i686-3.16.2.3 -y 
sudo yum install nss-softokn-devel.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.x86_64-3.16.2.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 

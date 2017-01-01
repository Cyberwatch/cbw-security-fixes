#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2779
#
# Security announcement date: 2016-11-25 16:47:49 UTC
# Script generation date:     2017-01-01 21:11:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.21.3-2.el7_3
#   - nss.x86_64:3.21.3-2.el7_3
#   - nss-devel.i686:3.21.3-2.el7_3
#   - nss-devel.x86_64:3.21.3-2.el7_3
#   - nss-pkcs11-devel.i686:3.21.3-2.el7_3
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el7_3
#   - nss-sysinit.x86_64:3.21.3-2.el7_3
#   - nss-tools.x86_64:3.21.3-2.el7_3
#   - nss-util.i686:3.21.3-1.1.el7_3
#   - nss-util.x86_64:3.21.3-1.1.el7_3
#   - nss-util-devel.i686:3.21.3-1.1.el7_3
#   - nss-util-devel.x86_64:3.21.3-1.1.el7_3
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el7_3
#   - nss.x86_64:3.21.3-2.el7_3
#   - nss-devel.i686:3.21.3-2.el7_3
#   - nss-devel.x86_64:3.21.3-2.el7_3
#   - nss-pkcs11-devel.i686:3.21.3-2.el7_3
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el7_3
#   - nss-sysinit.x86_64:3.21.3-2.el7_3
#   - nss-tools.x86_64:3.21.3-2.el7_3
#   - nss-util.i686:3.21.3-1.1.el7_3
#   - nss-util.x86_64:3.21.3-1.1.el7_3
#   - nss-util-devel.i686:3.21.3-1.1.el7_3
#   - nss-util-devel.x86_64:3.21.3-1.1.el7_3
#
# CVE List:
#   - CVE-2016-2834
#   - CVE-2016-5285
#   - CVE-2016-8635
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
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 

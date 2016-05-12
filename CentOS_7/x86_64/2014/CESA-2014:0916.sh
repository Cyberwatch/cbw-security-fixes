#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0916
#
# Security announcement date: 2014-07-23 02:23:58 UTC
# Script generation date:     2016-05-12 18:08:20 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.10.6-1.el7_0
#   - nspr-devel.x86_64:4.10.6-1.el7_0
#   - nss.x86_64:3.15.4-7.el7_0
#   - nss-devel.x86_64:3.15.4-7.el7_0
#   - nss-pkcs11-devel.x86_64:3.15.4-7.el7_0
#   - nss-sysinit.x86_64:3.15.4-7.el7_0
#   - nss-tools.x86_64:3.15.4-7.el7_0
#   - nspr.i686:4.10.6-1.el7_0
#   - nspr-devel.i686:4.10.6-1.el7_0
#   - nss.i686:3.15.4-7.el7_0
#   - nss-devel.i686:3.15.4-7.el7_0
#   - nss-pkcs11-devel.i686:3.15.4-7.el7_0
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.11.0-1.el7_2
#   - nspr-devel.x86_64:4.11.0-1.el7_2
#   - nss.x86_64:3.21.0-9.el7_2
#   - nss-devel.x86_64:3.21.0-9.el7_2
#   - nss-pkcs11-devel.x86_64:3.21.0-9.el7_2
#   - nss-sysinit.x86_64:3.21.0-9.el7_2
#   - nss-tools.x86_64:3.21.0-9.el7_2
#   - nspr.i686:4.11.0-1.el7_2
#   - nspr-devel.i686:4.11.0-1.el7_2
#   - nss.i686:3.21.0-9.el7_2
#   - nss-devel.i686:3.21.0-9.el7_2
#   - nss-pkcs11-devel.i686:3.21.0-9.el7_2
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 

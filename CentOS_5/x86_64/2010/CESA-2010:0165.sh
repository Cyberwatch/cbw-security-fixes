#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0165
#
# Security announcement date: 2010-03-28 15:36:50 UTC
# Script generation date:     2017-01-01 21:10:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i386:4.8.4-1.el5_4
#   - nspr.x86_64:4.8.4-1.el5_4
#   - nspr-devel.i386:4.8.4-1.el5_4
#   - nspr-devel.x86_64:4.8.4-1.el5_4
#   - nss.i386:3.12.6-1.el5.centos
#   - nss.x86_64:3.12.6-1.el5.centos
#   - nss-devel.i386:3.12.6-1.el5.centos
#   - nss-devel.x86_64:3.12.6-1.el5.centos
#   - nss-pkcs11-devel.i386:3.12.6-1.el5.centos
#   - nss-pkcs11-devel.x86_64:3.12.6-1.el5.centos
#   - nss-tools.x86_64:3.12.6-1.el5.centos
#
# Last versions recommanded by security team:
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 

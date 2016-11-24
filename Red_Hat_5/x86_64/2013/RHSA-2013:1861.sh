#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1861
#
# Security announcement date: 2013-12-19 23:38:28 UTC
# Script generation date:     2016-11-24 21:15:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i386:3.15.3-4.el5_10
#   - nss-debuginfo.i386:3.15.3-4.el5_10
#   - nss.x86_64:3.15.3-4.el5_10
#   - nss-debuginfo.x86_64:3.15.3-4.el5_10
#   - nss-tools.x86_64:3.15.3-4.el5_10
#   - nss-devel.i386:3.15.3-4.el5_10
#   - nss-pkcs11-devel.i386:3.15.3-4.el5_10
#   - nss-devel.x86_64:3.15.3-4.el5_10
#   - nss-pkcs11-devel.x86_64:3.15.3-4.el5_10
#
# Last versions recommanded by security team:
#   - nss.i386:3.21.3-2.el5_11
#   - nss-debuginfo.i386:3.21.3-2.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-debuginfo.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-debuginfo.i386-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 

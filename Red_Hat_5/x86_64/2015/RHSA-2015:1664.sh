#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1664
#
# Security announcement date: 2015-08-24 18:47:14 UTC
# Script generation date:     2017-01-01 21:16:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i386:3.19.1-1.el5_11
#   - nss-debuginfo.i386:3.19.1-1.el5_11
#   - nss.x86_64:3.19.1-1.el5_11
#   - nss-debuginfo.x86_64:3.19.1-1.el5_11
#   - nss-tools.x86_64:3.19.1-1.el5_11
#   - nss-devel.i386:3.19.1-1.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-1.el5_11
#   - nss-devel.x86_64:3.19.1-1.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-1.el5_11
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
#   - CVE-2015-2721
#   - CVE-2015-2730
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

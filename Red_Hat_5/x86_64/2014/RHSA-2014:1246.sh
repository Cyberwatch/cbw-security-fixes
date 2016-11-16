#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1246
#
# Security announcement date: 2014-09-16 06:03:37 UTC
# Script generation date:     2016-11-16 21:17:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.1-2.el5
#   - nss-debuginfo.x86_64:3.16.1-2.el5
#   - nss-tools.x86_64:3.16.1-2.el5
#   - nss-devel.x86_64:3.16.1-2.el5
#   - nss-pkcs11-devel.x86_64:3.16.1-2.el5
#   - nss.i386:3.16.1-2.el5
#   - nss-debuginfo.i386:3.16.1-2.el5
#   - nss-devel.i386:3.16.1-2.el5
#   - nss-pkcs11-devel.i386:3.16.1-2.el5
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-debuginfo.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-debuginfo.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2013-1740
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1492
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-debuginfo.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 

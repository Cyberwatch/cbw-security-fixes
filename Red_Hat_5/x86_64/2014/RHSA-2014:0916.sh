#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0916
#
# Security announcement date: 2014-07-22 19:25:36 UTC
# Script generation date:     2016-11-16 21:17:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.10.6-1.el5_10
#   - nspr-debuginfo.x86_64:4.10.6-1.el5_10
#   - nss.x86_64:3.15.3-7.el5_10
#   - nss-debuginfo.x86_64:3.15.3-7.el5_10
#   - nss-tools.x86_64:3.15.3-7.el5_10
#   - nspr-devel.x86_64:4.10.6-1.el5_10
#   - nss-devel.x86_64:3.15.3-7.el5_10
#   - nss-pkcs11-devel.x86_64:3.15.3-7.el5_10
#   - nspr.i386:4.10.6-1.el5_10
#   - nspr-debuginfo.i386:4.10.6-1.el5_10
#   - nss.i386:3.15.3-7.el5_10
#   - nss-debuginfo.i386:3.15.3-7.el5_10
#   - nspr-devel.i386:4.10.6-1.el5_10
#   - nss-devel.i386:3.15.3-7.el5_10
#   - nss-pkcs11-devel.i386:3.15.3-7.el5_10
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-debuginfo.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-debuginfo.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-debuginfo.i386:3.21.3-2.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-debuginfo.i386-3.21.3 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 

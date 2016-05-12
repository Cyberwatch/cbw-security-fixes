#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1090
#
# Security announcement date: 2012-07-17 19:32:30 UTC
# Script generation date:     2016-05-12 18:10:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.9.1-4.el5_8
#   - nspr-debuginfo.x86_64:4.9.1-4.el5_8
#   - nss.x86_64:3.13.5-4.el5_8
#   - nss-debuginfo.x86_64:3.13.5-4.el5_8
#   - nss-tools.x86_64:3.13.5-4.el5_8
#   - nspr-devel.x86_64:4.9.1-4.el5_8
#   - nss-devel.x86_64:3.13.5-4.el5_8
#   - nss-pkcs11-devel.x86_64:3.13.5-4.el5_8
#   - nspr.i386:4.9.1-4.el5_8
#   - nspr-debuginfo.i386:4.9.1-4.el5_8
#   - nss.i386:3.13.5-4.el5_8
#   - nss-debuginfo.i386:3.13.5-4.el5_8
#   - nspr-devel.i386:4.9.1-4.el5_8
#   - nss-devel.i386:3.13.5-4.el5_8
#   - nss-pkcs11-devel.i386:3.13.5-4.el5_8
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-debuginfo.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-debuginfo.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.0-6.el5_11
#   - nss-debuginfo.i386:3.21.0-6.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-debuginfo.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-debuginfo.i386-3.21.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 

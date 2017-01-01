#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1791
#
# Security announcement date: 2013-12-05 17:51:09 UTC
# Script generation date:     2017-01-01 21:15:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i386:4.10.2-2.el5_10
#   - nspr-debuginfo.i386:4.10.2-2.el5_10
#   - nss.i386:3.15.3-3.el5_10
#   - nss-debuginfo.i386:3.15.3-3.el5_10
#   - nspr.x86_64:4.10.2-2.el5_10
#   - nspr-debuginfo.x86_64:4.10.2-2.el5_10
#   - nss.x86_64:3.15.3-3.el5_10
#   - nss-debuginfo.x86_64:3.15.3-3.el5_10
#   - nss-tools.x86_64:3.15.3-3.el5_10
#   - nspr-devel.i386:4.10.2-2.el5_10
#   - nss-devel.i386:3.15.3-3.el5_10
#   - nss-pkcs11-devel.i386:3.15.3-3.el5_10
#   - nspr-devel.x86_64:4.10.2-2.el5_10
#   - nss-devel.x86_64:3.15.3-3.el5_10
#   - nss-pkcs11-devel.x86_64:3.15.3-3.el5_10
#
# Last versions recommanded by security team:
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-debuginfo.i386:3.21.3-2.el5_11
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-debuginfo.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-debuginfo.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#   - CVE-2013-5607
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-debuginfo.i386-3.21.3 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 

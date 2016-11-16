#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0214
#
# Security announcement date: 2013-01-31 21:53:53 UTC
# Script generation date:     2016-11-16 21:16:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.9.2-2.el5_9
#   - nspr-debuginfo.x86_64:4.9.2-2.el5_9
#   - nss.x86_64:3.13.6-3.el5_9
#   - nss-debuginfo.x86_64:3.13.6-3.el5_9
#   - nss-tools.x86_64:3.13.6-3.el5_9
#   - nspr-devel.x86_64:4.9.2-2.el5_9
#   - nss-devel.x86_64:3.13.6-3.el5_9
#   - nss-pkcs11-devel.x86_64:3.13.6-3.el5_9
#   - nspr.i386:4.9.2-2.el5_9
#   - nspr-debuginfo.i386:4.9.2-2.el5_9
#   - nss.i386:3.13.6-3.el5_9
#   - nss-debuginfo.i386:3.13.6-3.el5_9
#   - nspr-devel.i386:4.9.2-2.el5_9
#   - nss-devel.i386:3.13.6-3.el5_9
#   - nss-pkcs11-devel.i386:3.13.6-3.el5_9
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

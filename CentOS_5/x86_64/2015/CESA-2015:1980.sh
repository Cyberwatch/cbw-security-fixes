#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1980
#
# Security announcement date: 2015-11-04 11:36:19 UTC
# Script generation date:     2017-01-01 21:11:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i386:4.10.8-2.el5_11
#   - nspr-devel.i386:4.10.8-2.el5_11
#   - nspr.x86_64:4.10.8-2.el5_11
#   - nspr-devel.x86_64:4.10.8-2.el5_11
#   - nss.i386:3.19.1-2.el5_11
#   - nss-devel.i386:3.19.1-2.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-2.el5_11
#   - nss.x86_64:3.19.1-2.el5_11
#   - nss-devel.x86_64:3.19.1-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-2.el5_11
#   - nss-tools.x86_64:3.19.1-2.el5_11
#
# Last versions recommanded by security team:
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 

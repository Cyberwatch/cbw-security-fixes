#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1948
#
# Security announcement date: 2014-12-03 22:45:56 UTC
# Script generation date:     2016-05-12 18:08:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.2.3-1.el5_11
#   - nss-devel.x86_64:3.16.2.3-1.el5_11
#   - nss-pkcs11-devel.x86_64:3.16.2.3-1.el5_11
#   - nss-tools.x86_64:3.16.2.3-1.el5_11
#   - nss.i386:3.16.2.3-1.el5_11
#   - nss-devel.i386:3.16.2.3-1.el5_11
#   - nss-pkcs11-devel.i386:3.16.2.3-1.el5_11
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - nss.i386:3.21.0-6.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 

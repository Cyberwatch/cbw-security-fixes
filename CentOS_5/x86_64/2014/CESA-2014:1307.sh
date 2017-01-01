#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1307
#
# Security announcement date: 2014-09-30 11:23:15 UTC
# Script generation date:     2017-01-01 21:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i386:3.16.1-4.el5_11
#   - nss-devel.i386:3.16.1-4.el5_11
#   - nss-pkcs11-devel.i386:3.16.1-4.el5_11
#   - nss.x86_64:3.16.1-4.el5_11
#   - nss-devel.x86_64:3.16.1-4.el5_11
#   - nss-pkcs11-devel.x86_64:3.16.1-4.el5_11
#   - nss-tools.x86_64:3.16.1-4.el5_11
#
# Last versions recommanded by security team:
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 

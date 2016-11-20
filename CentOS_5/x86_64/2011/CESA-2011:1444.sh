#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1444
#
# Security announcement date: 2011-11-09 18:44:56 UTC
# Script generation date:     2016-11-20 21:12:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.12.10-7.el5_7
#   - nss-devel.x86_64:3.12.10-7.el5_7
#   - nss-pkcs11-devel.x86_64:3.12.10-7.el5_7
#   - nss-tools.x86_64:3.12.10-7.el5_7
#   - nss.i386:3.12.10-7.el5_7
#   - nss-devel.i386:3.12.10-7.el5_7
#   - nss-pkcs11-devel.i386:3.12.10-7.el5_7
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 

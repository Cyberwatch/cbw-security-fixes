#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2779
#
# Security announcement date: 2016-11-25 16:47:49 UTC
# Script generation date:     2016-11-27 21:13:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
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
#   - CVE-2016-2834
#   - CVE-2016-5285
#   - CVE-2016-8635
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

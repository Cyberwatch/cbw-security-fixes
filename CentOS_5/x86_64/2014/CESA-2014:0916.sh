# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0916
#
# Security announcement date: 2014-07-23 00:43:46 UTC
# Script generation date:     2016-02-04 19:12:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.15.3-7.el5_10
#   - nss-devel.x86_64:3.15.3-7.el5_10
#   - nss-pkcs11-devel.x86_64:3.15.3-7.el5_10
#   - nss-tools.x86_64:3.15.3-7.el5_10
#   - nss.i386:3.15.3-7.el5_10
#   - nss-devel.i386:3.15.3-7.el5_10
#   - nss-pkcs11-devel.i386:3.15.3-7.el5_10
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.19.1-2.el5_11
#   - nss-devel.x86_64:3.19.1-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-2.el5_11
#   - nss-tools.x86_64:3.19.1-2.el5_11
#   - nss.i386:3.19.1-2.el5_11
#   - nss-devel.i386:3.19.1-2.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-2.el5_11
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0916
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss.i386-3.19.1 -y 
sudo yum install nss-devel.i386-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i386-3.19.1 -y 

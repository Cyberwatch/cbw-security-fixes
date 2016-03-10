# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1980
#
# Security announcement date: 2015-11-04 11:36:19 UTC
# Script generation date:     2016-03-10 07:17:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.19.1-2.el5_11
#   - nss-devel.x86_64:3.19.1-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-2.el5_11
#   - nss-tools.x86_64:3.19.1-2.el5_11
#   - nss.i386:3.19.1-2.el5_11
#   - nss-devel.i386:3.19.1-2.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-2.el5_11
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.19.1-4.el5_11
#   - nss-devel.x86_64:3.19.1-4.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-4.el5_11
#   - nss-tools.x86_64:3.19.1-4.el5_11
#   - nss.i386:3.19.1-4.el5_11
#   - nss-devel.i386:3.19.1-4.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-4.el5_11
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1980
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss.i386-3.19.1 -y 
sudo yum install nss-devel.i386-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i386-3.19.1 -y 

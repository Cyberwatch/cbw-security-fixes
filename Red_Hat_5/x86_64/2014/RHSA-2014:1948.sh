# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1948
#
# Security announcement date: 2014-12-02 23:51:17 UTC
# Script generation date:     2016-03-09 07:24:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.2.3-1.el5_11
#   - nss-debuginfo.x86_64:3.16.2.3-1.el5_11
#   - nss-tools.x86_64:3.16.2.3-1.el5_11
#   - nss-devel.x86_64:3.16.2.3-1.el5_11
#   - nss-pkcs11-devel.x86_64:3.16.2.3-1.el5_11
#   - nss.i386:3.16.2.3-1.el5_11
#   - nss-debuginfo.i386:3.16.2.3-1.el5_11
#   - nss-devel.i386:3.16.2.3-1.el5_11
#   - nss-pkcs11-devel.i386:3.16.2.3-1.el5_11
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.19.1-4.el5_11
#   - nss-debuginfo.x86_64:3.19.1-4.el5_11
#   - nss-tools.x86_64:3.19.1-4.el5_11
#   - nss-devel.x86_64:3.19.1-4.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-4.el5_11
#   - nss.i386:3.19.1-4.el5_11
#   - nss-debuginfo.i386:3.19.1-4.el5_11
#   - nss-devel.i386:3.19.1-4.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-4.el5_11
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1948
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss.i386-3.19.1 -y 
sudo yum install nss-debuginfo.i386-3.19.1 -y 
sudo yum install nss-devel.i386-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i386-3.19.1 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1186
#
# Security announcement date: 2009-07-30 22:21:05 UTC
# Script generation date:     2016-03-09 07:19:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.7.4-1.el5_3.1
#   - nspr-debuginfo.x86_64:4.7.4-1.el5_3.1
#   - nss.x86_64:3.12.3.99.3-1.el5_3.2
#   - nss-debuginfo.x86_64:3.12.3.99.3-1.el5_3.2
#   - nss-tools.x86_64:3.12.3.99.3-1.el5_3.2
#   - nspr-devel.x86_64:4.7.4-1.el5_3.1
#   - nss-devel.x86_64:3.12.3.99.3-1.el5_3.2
#   - nss-pkcs11-devel.x86_64:3.12.3.99.3-1.el5_3.2
#   - nspr.i386:4.7.4-1.el5_3.1
#   - nspr-debuginfo.i386:4.7.4-1.el5_3.1
#   - nss.i386:3.12.3.99.3-1.el5_3.2
#   - nss-debuginfo.i386:3.12.3.99.3-1.el5_3.2
#   - nspr-devel.i386:4.7.4-1.el5_3.1
#   - nss-devel.i386:3.12.3.99.3-1.el5_3.2
#   - nss-pkcs11-devel.i386:3.12.3.99.3-1.el5_3.2
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.10.8-2.el5_11
#   - nspr-debuginfo.x86_64:4.10.8-2.el5_11
#   - nss.x86_64:3.19.1-4.el5_11
#   - nss-debuginfo.x86_64:3.19.1-4.el5_11
#   - nss-tools.x86_64:3.19.1-4.el5_11
#   - nspr-devel.x86_64:4.10.8-2.el5_11
#   - nss-devel.x86_64:3.19.1-4.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-4.el5_11
#   - nspr.i386:4.10.8-2.el5_11
#   - nspr-debuginfo.i386:4.10.8-2.el5_11
#   - nss.i386:3.19.1-4.el5_11
#   - nss-debuginfo.i386:3.19.1-4.el5_11
#   - nspr-devel.i386:4.10.8-2.el5_11
#   - nss-devel.i386:3.19.1-4.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-4.el5_11
#
# CVE List:
#   - CVE-2009-2404
#   - CVE-2009-2408
#   - CVE-2009-2409
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.10.8 -y 
sudo yum install nspr-debuginfo.x86_64-4.10.8 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nspr-devel.x86_64-4.10.8 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nspr.i386-4.10.8 -y 
sudo yum install nspr-debuginfo.i386-4.10.8 -y 
sudo yum install nss.i386-3.19.1 -y 
sudo yum install nss-debuginfo.i386-3.19.1 -y 
sudo yum install nspr-devel.i386-4.10.8 -y 
sudo yum install nss-devel.i386-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i386-3.19.1 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1186
#
# Security announcement date: 2009-07-30 22:21:05 UTC
# Script generation date:     2016-01-11 19:11:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.7.4-1.el5_3.1.x86_64
#   - nspr-debuginfo:4.7.4-1.el5_3.1.x86_64
#   - nss:3.12.3.99.3-1.el5_3.2.x86_64
#   - nss-debuginfo:3.12.3.99.3-1.el5_3.2.x86_64
#   - nss-tools:3.12.3.99.3-1.el5_3.2.x86_64
#   - nspr-devel:4.7.4-1.el5_3.1.x86_64
#   - nss-devel:3.12.3.99.3-1.el5_3.2.x86_64
#   - nss-pkcs11-devel:3.12.3.99.3-1.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el5_11.x86_64
#   - nspr-debuginfo:4.10.8-2.el5_11.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-debuginfo:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#   - nspr-devel:4.10.8-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
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
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-debuginfo-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

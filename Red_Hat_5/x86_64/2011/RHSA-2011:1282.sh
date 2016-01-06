# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1282
#
# Security announcement date: 2011-09-12 19:52:51 UTC
# Script generation date:     2016-01-06 19:10:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.8.8-1.el5_7.x86_64
#   - nspr-debuginfo:4.8.8-1.el5_7.x86_64
#   - nss:3.12.10-4.el5_7.x86_64
#   - nss-debuginfo:3.12.10-4.el5_7.x86_64
#   - nss-tools:3.12.10-4.el5_7.x86_64
#   - nspr-devel:4.8.8-1.el5_7.x86_64
#   - nss-devel:3.12.10-4.el5_7.x86_64
#   - nss-pkcs11-devel:3.12.10-4.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el5_10.x86_64
#   - nspr-debuginfo:4.10.6-1.el5_10.x86_64
#   - nss:3.19.1-1.el5_11.x86_64
#   - nss-debuginfo:3.19.1-1.el5_11.x86_64
#   - nss-tools:3.19.1-1.el5_11.x86_64
#   - nspr-devel:4.10.6-1.el5_10.x86_64
#   - nss-devel:3.19.1-1.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-1.el5_11.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1282
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

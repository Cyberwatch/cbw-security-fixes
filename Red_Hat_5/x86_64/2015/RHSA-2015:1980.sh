# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1980
#
# Security announcement date: 2015-11-04 13:22:41 UTC
# Script generation date:     2016-01-01 07:09:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.8-2.el5_11
#   - nspr-debuginfo:4.10.8-2.el5_11
#   - nss:3.19.1-2.el5_11
#   - nss-debuginfo:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#   - nspr-devel:4.10.8-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el5_11
#   - nspr-debuginfo:4.10.8-2.el5_11
#   - nss:3.19.1-2.el5_11
#   - nss-debuginfo:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#   - nspr-devel:4.10.8-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1980
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

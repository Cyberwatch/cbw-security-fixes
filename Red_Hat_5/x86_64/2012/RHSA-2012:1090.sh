# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1090
#
# Security announcement date: 2012-07-17 19:32:30 UTC
# Script generation date:     2016-01-06 19:11:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.1-4.el5_8.x86_64
#   - nspr-debuginfo:4.9.1-4.el5_8.x86_64
#   - nss:3.13.5-4.el5_8.x86_64
#   - nss-debuginfo:3.13.5-4.el5_8.x86_64
#   - nss-tools:3.13.5-4.el5_8.x86_64
#   - nspr-devel:4.9.1-4.el5_8.x86_64
#   - nss-devel:3.13.5-4.el5_8.x86_64
#   - nss-pkcs11-devel:3.13.5-4.el5_8.x86_64
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
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1090
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

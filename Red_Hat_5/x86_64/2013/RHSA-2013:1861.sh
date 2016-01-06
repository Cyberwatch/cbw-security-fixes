# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1861
#
# Security announcement date: 2013-12-19 23:38:28 UTC
# Script generation date:     2016-01-06 19:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.15.3-4.el5_10.x86_64
#   - nss-debuginfo:3.15.3-4.el5_10.x86_64
#   - nss-tools:3.15.3-4.el5_10.x86_64
#   - nss-devel:3.15.3-4.el5_10.x86_64
#   - nss-pkcs11-devel:3.15.3-4.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-1.el5_11.x86_64
#   - nss-debuginfo:3.19.1-1.el5_11.x86_64
#   - nss-tools:3.19.1-1.el5_11.x86_64
#   - nss-devel:3.19.1-1.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-1.el5_11.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

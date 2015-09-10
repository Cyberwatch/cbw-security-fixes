# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1307
#
# Security announcement date: 2014-09-26 05:11:01 UTC
# Script generation date:     2015-09-10 09:46:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.1-4.el5_11
#   - nss-debuginfo:3.16.1-4.el5_11
#   - nss-tools:3.16.1-4.el5_11
#   - nss-devel:3.16.1-4.el5_11
#   - nss-pkcs11-devel:3.16.1-4.el5_11
#
# Last versions recommanded by security team:
#   - nss:3.19.1-1.el5_11
#   - nss-debuginfo:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1307
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0532
#
# Security announcement date: 2012-04-30 18:02:42 UTC
# Script generation date:     2015-11-04 19:12:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-6.el5_6
#   - nss-debuginfo:3.12.8-6.el5_6
#   - nss-devel:3.12.8-6.el5_6
#   - nss-pkcs11-devel:3.12.8-6.el5_6
#   - nss-tools:3.12.8-6.el5_6
#
# Last versions recommanded by security team:
#   - nss:3.19.1-2.el5_11
#   - nss-debuginfo:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0532
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

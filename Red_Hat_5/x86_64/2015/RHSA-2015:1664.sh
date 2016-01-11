# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1664
#
# Security announcement date: 2015-08-24 18:47:14 UTC
# Script generation date:     2016-01-11 19:16:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.19.1-1.el5_11.x86_64
#   - nss-debuginfo:3.19.1-1.el5_11.x86_64
#   - nss-tools:3.19.1-1.el5_11.x86_64
#   - nss-devel:3.19.1-1.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-1.el5_11.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-debuginfo:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1664
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

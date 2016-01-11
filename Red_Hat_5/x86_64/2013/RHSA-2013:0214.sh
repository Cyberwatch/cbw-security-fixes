# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0214
#
# Security announcement date: 2013-01-31 21:53:53 UTC
# Script generation date:     2016-01-11 19:13:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.2-2.el5_9.x86_64
#   - nspr-debuginfo:4.9.2-2.el5_9.x86_64
#   - nss:3.13.6-3.el5_9.x86_64
#   - nss-debuginfo:3.13.6-3.el5_9.x86_64
#   - nss-tools:3.13.6-3.el5_9.x86_64
#   - nspr-devel:4.9.2-2.el5_9.x86_64
#   - nss-devel:3.13.6-3.el5_9.x86_64
#   - nss-pkcs11-devel:3.13.6-3.el5_9.x86_64
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
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0214
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

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1135
#
# Security announcement date: 2013-08-05 16:22:26 UTC
# Script generation date:     2015-09-10 09:45:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.5-1.el5_9
#   - nspr-debuginfo:4.9.5-1.el5_9
#   - nss:3.14.3-6.el5_9
#   - nss-debuginfo:3.14.3-6.el5_9
#   - nss-tools:3.14.3-6.el5_9
#   - nspr-devel:4.9.5-1.el5_9
#   - nss-devel:3.14.3-6.el5_9
#   - nss-pkcs11-devel:3.14.3-6.el5_9
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el5_10
#   - nspr-debuginfo:4.10.6-1.el5_10
#   - nss:3.19.1-1.el5_11
#   - nss-debuginfo:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#   - nspr-devel:4.10.6-1.el5_10
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#
# CVE List:
#   - CVE-2013-0791
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1135
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

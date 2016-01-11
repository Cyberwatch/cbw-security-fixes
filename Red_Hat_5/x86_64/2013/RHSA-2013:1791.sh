# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1791
#
# Security announcement date: 2013-12-05 17:51:09 UTC
# Script generation date:     2016-01-11 19:14:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.2-2.el5_10.x86_64
#   - nspr-debuginfo:4.10.2-2.el5_10.x86_64
#   - nss:3.15.3-3.el5_10.x86_64
#   - nss-debuginfo:3.15.3-3.el5_10.x86_64
#   - nss-tools:3.15.3-3.el5_10.x86_64
#   - nspr-devel:4.10.2-2.el5_10.x86_64
#   - nss-devel:3.15.3-3.el5_10.x86_64
#   - nss-pkcs11-devel:3.15.3-3.el5_10.x86_64
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
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#   - CVE-2013-5607
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1791
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

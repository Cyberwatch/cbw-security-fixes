# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0681
#
# Security announcement date: 2010-09-08 01:24:21 UTC
# Script generation date:     2015-09-23 06:09:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.9-2.el5
#   - firefox-debuginfo:3.6.9-2.el5
#   - nspr:4.8.6-1.el5
#   - nspr-debuginfo:4.8.6-1.el5
#   - nss:3.12.7-2.el5
#   - nss-debuginfo:3.12.7-2.el5
#   - nss-tools:3.12.7-2.el5
#   - xulrunner:1.9.2.9-1.el5
#   - xulrunner-debuginfo:1.9.2.9-1.el5
#   - nspr-devel:4.8.6-1.el5
#   - nss-devel:3.12.7-2.el5
#   - nss-pkcs11-devel:3.12.7-2.el5
#   - xulrunner-devel:1.9.2.9-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - nspr:4.10.6-1.el5_10
#   - nspr-debuginfo:4.10.6-1.el5_10
#   - nss:3.19.1-1.el5_11
#   - nss-debuginfo:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - nspr-devel:4.10.6-1.el5_10
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-2760
#   - CVE-2010-2762
#   - CVE-2010-2764
#   - CVE-2010-2765
#   - CVE-2010-2766
#   - CVE-2010-2767
#   - CVE-2010-2768
#   - CVE-2010-2769
#   - CVE-2010-3166
#   - CVE-2010-3167
#   - CVE-2010-3168
#   - CVE-2010-3169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0681
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install xulrunner-devel-17.0.10 -y 

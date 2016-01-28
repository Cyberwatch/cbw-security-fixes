# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0681
#
# Security announcement date: 2010-09-12 16:19:24 UTC
# Script generation date:     2016-01-28 07:12:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.9-2.el5.centos.x86_64
#   - nspr:4.8.6-1.el5_5.x86_64
#   - nspr-devel:4.8.6-1.el5_5.x86_64
#   - nss:3.12.7-2.el5.centos.x86_64
#   - nss-devel:3.12.7-2.el5.centos.x86_64
#   - nss-pkcs11-devel:3.12.7-2.el5.centos.x86_64
#   - nss-tools:3.12.7-2.el5.centos.x86_64
#   - xulrunner:1.9.2.9-1.el5.x86_64
#   - xulrunner-devel:1.9.2.9-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5.centos.x86_64
#   - nspr:4.10.8-2.el5_11.x86_64
#   - nspr-devel:4.10.8-2.el5_11.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-2760
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
#   - CVE-2010-2762
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0681
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0165
#
# Security announcement date: 2010-03-28 15:36:51 UTC
# Script generation date:     2016-01-01 07:05:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.8.4-1.el5_4
#   - nspr-devel:4.8.4-1.el5_4
#   - nss:3.12.6-1.el5.centos
#   - nss-devel:3.12.6-1.el5.centos
#   - nss-pkcs11-devel:3.12.6-1.el5.centos
#   - nss-tools:3.12.6-1.el5.centos
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el5_11
#   - nspr-devel:4.10.8-2.el5_11
#   - nss:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#
# CVE List:
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0165
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1090
#
# Security announcement date: 2012-07-17 20:32:05 UTC
# Script generation date:     2015-09-10 09:39:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.1-4.el5_8
#   - nspr-devel:4.9.1-4.el5_8
#   - nss:3.13.5-4.el5_8
#   - nss-devel:3.13.5-4.el5_8
#   - nss-pkcs11-devel:3.13.5-4.el5_8
#   - nss-tools:3.13.5-4.el5_8
#
# Last versions recommanded by security team:
#   - nspr:4.9.5-2.el5
#   - nspr-devel:4.9.5-2.el5
#   - nss:3.19.1-1.el5_11
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1090
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.9.5 -y 
sudo yum install nspr-devel-4.9.5 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

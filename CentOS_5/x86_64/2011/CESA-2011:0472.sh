# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0472
#
# Security announcement date: 2011-04-29 15:47:13 UTC
# Script generation date:     2016-01-01 07:05:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-4.el5_6
#   - nss-devel:3.12.8-4.el5_6
#   - nss-pkcs11-devel:3.12.8-4.el5_6
#   - nss-tools:3.12.8-4.el5_6
#
# Last versions recommanded by security team:
#   - nss:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0472
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

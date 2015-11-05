# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1444
#
# Security announcement date: 2011-11-09 18:44:56 UTC
# Script generation date:     2015-11-05 07:12:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.10-7.el5_7
#   - nss-devel:3.12.10-7.el5_7
#   - nss-pkcs11-devel:3.12.10-7.el5_7
#   - nss-tools:3.12.10-7.el5_7
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
#   - https://www.cyberwatch.fr/notices/CESA-2011:1444
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

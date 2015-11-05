# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1948
#
# Security announcement date: 2014-12-03 22:45:56 UTC
# Script generation date:     2015-11-05 07:13:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.2.3-1.el5_11
#   - nss-devel:3.16.2.3-1.el5_11
#   - nss-pkcs11-devel:3.16.2.3-1.el5_11
#   - nss-tools:3.16.2.3-1.el5_11
#
# Last versions recommanded by security team:
#   - nss:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1948
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

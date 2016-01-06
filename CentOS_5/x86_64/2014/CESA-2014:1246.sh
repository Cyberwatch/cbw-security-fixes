# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1246
#
# Security announcement date: 2014-09-30 11:21:57 UTC
# Script generation date:     2016-01-06 19:07:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.1-2.el5.x86_64
#   - nss-devel:3.16.1-2.el5.x86_64
#   - nss-pkcs11-devel:3.16.1-2.el5.x86_64
#   - nss-tools:3.16.1-2.el5.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1545
#   - CVE-2013-1740
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1246
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

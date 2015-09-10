# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1073
#
# Security announcement date: 2014-08-18 21:48:29 UTC
# Script generation date:     2015-09-10 09:40:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.2-2.el7_0
#   - nss-devel:3.16.2-2.el7_0
#   - nss-pkcs11-devel:3.16.2-2.el7_0
#   - nss-sysinit:3.16.2-2.el7_0
#   - nss-tools:3.16.2-2.el7_0
#
# Last versions recommanded by security team:
#   - nss:3.19.1-3.el7_1
#   - nss-devel:3.19.1-3.el7_1
#   - nss-pkcs11-devel:3.19.1-3.el7_1
#   - nss-sysinit:3.19.1-3.el7_1
#   - nss-tools:3.19.1-3.el7_1
#
# CVE List:
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1073
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

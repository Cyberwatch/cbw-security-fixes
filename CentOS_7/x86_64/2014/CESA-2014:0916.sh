# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0916
#
# Security announcement date: 2014-07-23 02:23:58 UTC
# Script generation date:     2015-09-10 09:40:26 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.6-1.el7_0
#   - nspr-devel:4.10.6-1.el7_0
#   - nss:3.15.4-7.el7_0
#   - nss-devel:3.15.4-7.el7_0
#   - nss-pkcs11-devel:3.15.4-7.el7_0
#   - nss-sysinit:3.15.4-7.el7_0
#   - nss-tools:3.15.4-7.el7_0
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el7_0
#   - nspr-devel:4.10.6-1.el7_0
#   - nss:3.19.1-3.el7_1
#   - nss-devel:3.19.1-3.el7_1
#   - nss-pkcs11-devel:3.19.1-3.el7_1
#   - nss-sysinit:3.19.1-3.el7_1
#   - nss-tools:3.19.1-3.el7_1
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0916
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

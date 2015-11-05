# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0916
#
# Security announcement date: 2014-07-23 02:23:58 UTC
# Script generation date:     2015-11-05 07:12:57 UTC
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
#   - nspr:4.10.8-2.el7_1
#   - nspr-devel:4.10.8-2.el7_1
#   - nss:3.19.1-7.el7_1.2
#   - nss-devel:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel:3.19.1-7.el7_1.2
#   - nss-sysinit:3.19.1-7.el7_1.2
#   - nss-tools:3.19.1-7.el7_1.2
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0916
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

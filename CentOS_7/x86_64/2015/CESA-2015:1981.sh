# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1981
#
# Security announcement date: 2015-11-04 15:57:45 UTC
# Script generation date:     2015-11-05 07:13:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.19.1-7.el7_1.2
#   - nss-devel:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel:3.19.1-7.el7_1.2
#   - nss-sysinit:3.19.1-7.el7_1.2
#   - nss-tools:3.19.1-7.el7_1.2
#
# Last versions recommanded by security team:
#   - nss:3.19.1-7.el7_1.2
#   - nss-devel:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel:3.19.1-7.el7_1.2
#   - nss-sysinit:3.19.1-7.el7_1.2
#   - nss-tools:3.19.1-7.el7_1.2
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1981
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

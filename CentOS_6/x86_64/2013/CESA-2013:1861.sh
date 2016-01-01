# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1861
#
# Security announcement date: 2013-12-19 23:59:42 UTC
# Script generation date:     2016-01-01 07:06:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.15.3-3.el6_5
#   - nss-devel:3.15.3-3.el6_5
#   - nss-pkcs11-devel:3.15.3-3.el6_5
#   - nss-sysinit:3.15.3-3.el6_5
#   - nss-tools:3.15.3-3.el6_5
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

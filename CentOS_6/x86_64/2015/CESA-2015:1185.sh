# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1185
#
# Security announcement date: 2015-06-25 11:59:06 UTC
# Script generation date:     2016-01-06 19:08:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.19.1-3.el6_6.x86_64
#   - nss-devel:3.19.1-3.el6_6.x86_64
#   - nss-pkcs11-devel:3.19.1-3.el6_6.x86_64
#   - nss-sysinit:3.19.1-3.el6_6.x86_64
#   - nss-tools:3.19.1-3.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7.x86_64
#   - nss-devel:3.19.1-5.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-5.el6_7.x86_64
#   - nss-sysinit:3.19.1-5.el6_7.x86_64
#   - nss-tools:3.19.1-5.el6_7.x86_64
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1185
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0472
#
# Security announcement date: 2011-04-29 03:23:11 UTC
# Script generation date:     2016-01-08 07:11:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-3.el6_0.x86_64
#   - nss-debuginfo:3.12.8-3.el6_0.x86_64
#   - nss-sysinit:3.12.8-3.el6_0.x86_64
#   - nss-tools:3.12.8-3.el6_0.x86_64
#   - nss-devel:3.12.8-3.el6_0.x86_64
#   - nss-pkcs11-devel:3.12.8-3.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-8.el6_7.x86_64
#   - nss-debuginfo:3.19.1-8.el6_7.x86_64
#   - nss-sysinit:3.19.1-8.el6_7.x86_64
#   - nss-tools:3.19.1-8.el6_7.x86_64
#   - nss-devel:3.19.1-8.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-8.el6_7.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0472
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

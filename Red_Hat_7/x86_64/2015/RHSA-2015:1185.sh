# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1185
#
# Security announcement date: 2015-06-25 07:39:10 UTC
# Script generation date:     2016-01-11 19:16:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.19.1-3.el7_1.x86_64
#   - nss-debuginfo:3.19.1-3.el7_1.x86_64
#   - nss-sysinit:3.19.1-3.el7_1.x86_64
#   - nss-tools:3.19.1-3.el7_1.x86_64
#   - nss-util:3.19.1-1.el7_1.x86_64
#   - nss-util-debuginfo:3.19.1-1.el7_1.x86_64
#   - nss-devel:3.19.1-3.el7_1.x86_64
#   - nss-pkcs11-devel:3.19.1-3.el7_1.x86_64
#   - nss-util-devel:3.19.1-1.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-19.el7_2.x86_64
#   - nss-debuginfo:3.19.1-19.el7_2.x86_64
#   - nss-sysinit:3.19.1-19.el7_2.x86_64
#   - nss-tools:3.19.1-19.el7_2.x86_64
#   - nss-util:3.19.1-4.el7_1.x86_64
#   - nss-util-debuginfo:3.19.1-4.el7_1.x86_64
#   - nss-devel:3.19.1-19.el7_2.x86_64
#   - nss-pkcs11-devel:3.19.1-19.el7_2.x86_64
#   - nss-util-devel:3.19.1-4.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1185
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1861
#
# Security announcement date: 2013-12-19 23:38:28 UTC
# Script generation date:     2015-09-10 09:45:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.15.3-3.el6_5
#   - nss-debuginfo:3.15.3-3.el6_5
#   - nss-sysinit:3.15.3-3.el6_5
#   - nss-tools:3.15.3-3.el6_5
#   - nss-devel:3.15.3-3.el6_5
#   - nss-pkcs11-devel:3.15.3-3.el6_5
#
# Last versions recommanded by security team:
#   - nss:3.19.1-3.el6_6
#   - nss-debuginfo:3.19.1-3.el6_6
#   - nss-sysinit:3.19.1-3.el6_6
#   - nss-tools:3.19.1-3.el6_6
#   - nss-devel:3.19.1-3.el6_6
#   - nss-pkcs11-devel:3.19.1-3.el6_6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1282
#
# Security announcement date: 2011-09-12 19:52:51 UTC
# Script generation date:     2015-11-04 19:12:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.9-12.el6_1
#   - nss-debuginfo:3.12.9-12.el6_1
#   - nss-sysinit:3.12.9-12.el6_1
#   - nss-tools:3.12.9-12.el6_1
#   - nss-devel:3.12.9-12.el6_1
#   - nss-pkcs11-devel:3.12.9-12.el6_1
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7
#   - nss-debuginfo:3.19.1-5.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1282
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

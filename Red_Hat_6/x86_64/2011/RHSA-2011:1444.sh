# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1444
#
# Security announcement date: 2011-11-09 13:47:01 UTC
# Script generation date:     2015-11-04 19:12:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.8.8-1.el6_1
#   - nspr-debuginfo:4.8.8-1.el6_1
#   - nss:3.12.10-2.el6_1
#   - nss-debuginfo:3.12.10-2.el6_1
#   - nss-sysinit:3.12.10-2.el6_1
#   - nss-tools:3.12.10-2.el6_1
#   - nss-util:3.12.10-1.el6_1
#   - nss-util-debuginfo:3.12.10-1.el6_1
#   - nspr-devel:4.8.8-1.el6_1
#   - nss-devel:3.12.10-2.el6_1
#   - nss-pkcs11-devel:3.12.10-2.el6_1
#   - nss-util-devel:3.12.10-1.el6_1
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el6_7
#   - nspr-debuginfo:4.10.8-2.el6_7
#   - nss:3.19.1-5.el6_7
#   - nss-debuginfo:3.19.1-5.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
#   - nss-util:3.19.1-2.el6_7
#   - nss-util-debuginfo:3.19.1-2.el6_7
#   - nspr-devel:4.10.8-2.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#   - nss-util-devel:3.19.1-2.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1444
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-debuginfo-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

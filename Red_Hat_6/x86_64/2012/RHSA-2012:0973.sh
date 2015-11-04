# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0973
#
# Security announcement date: 2012-06-20 09:28:01 UTC
# Script generation date:     2015-11-04 19:12:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9-1.el6
#   - nspr-debuginfo:4.9-1.el6
#   - nss:3.13.3-6.el6
#   - nss-debuginfo:3.13.3-6.el6
#   - nss-sysinit:3.13.3-6.el6
#   - nss-tools:3.13.3-6.el6
#   - nss-util:3.13.3-2.el6
#   - nss-util-debuginfo:3.13.3-2.el6
#   - nspr-devel:4.9-1.el6
#   - nss-devel:3.13.3-6.el6
#   - nss-pkcs11-devel:3.13.3-6.el6
#   - nss-util-devel:3.13.3-2.el6
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
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0973
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

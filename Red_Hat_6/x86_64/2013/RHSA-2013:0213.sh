# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0213
#
# Security announcement date: 2013-01-31 21:52:48 UTC
# Script generation date:     2015-11-04 19:13:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.2-0.el6_3.1
#   - nspr-debuginfo:4.9.2-0.el6_3.1
#   - nss:3.13.6-2.el6_3
#   - nss-debuginfo:3.13.6-2.el6_3
#   - nss-sysinit:3.13.6-2.el6_3
#   - nss-tools:3.13.6-2.el6_3
#   - nss-util:3.13.6-1.el6_3
#   - nss-util-debuginfo:3.13.6-1.el6_3
#   - nspr-devel:4.9.2-0.el6_3.1
#   - nss-devel:3.13.6-2.el6_3
#   - nss-pkcs11-devel:3.13.6-2.el6_3
#   - nss-util-devel:3.13.6-1.el6_3
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
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0213
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

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1091
#
# Security announcement date: 2012-07-17 19:33:27 UTC
# Script generation date:     2015-11-04 19:12:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.1-2.el6_3
#   - nspr-debuginfo:4.9.1-2.el6_3
#   - nss:3.13.5-1.el6_3
#   - nss-debuginfo:3.13.5-1.el6_3
#   - nss-sysinit:3.13.5-1.el6_3
#   - nss-tools:3.13.5-1.el6_3
#   - nss-util:3.13.5-1.el6_3
#   - nss-util-debuginfo:3.13.5-1.el6_3
#   - nspr-devel:4.9.1-2.el6_3
#   - nss-devel:3.13.5-1.el6_3
#   - nss-pkcs11-devel:3.13.5-1.el6_3
#   - nss-util-devel:3.13.5-1.el6_3
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
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1091
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

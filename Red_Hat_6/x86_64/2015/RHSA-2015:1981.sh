# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1981
#
# Security announcement date: 2015-11-04 13:26:22 UTC
# Script generation date:     2016-01-11 19:17:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.8-2.el6_7.x86_64
#   - nspr-debuginfo:4.10.8-2.el6_7.x86_64
#   - nss:3.19.1-5.el6_7.x86_64
#   - nss-debuginfo:3.19.1-5.el6_7.x86_64
#   - nss-sysinit:3.19.1-5.el6_7.x86_64
#   - nss-tools:3.19.1-5.el6_7.x86_64
#   - nss-util:3.19.1-2.el6_7.x86_64
#   - nss-util-debuginfo:3.19.1-2.el6_7.x86_64
#   - nspr-devel:4.10.8-2.el6_7.x86_64
#   - nss-devel:3.19.1-5.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-5.el6_7.x86_64
#   - nss-util-devel:3.19.1-2.el6_7.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.9.5-5.el6_4.x86_64
#   - nspr-debuginfo:4.9.5-5.el6_4.x86_64
#   - nss:3.19.1-8.el6_7.x86_64
#   - nss-debuginfo:3.19.1-8.el6_7.x86_64
#   - nss-sysinit:3.19.1-8.el6_7.x86_64
#   - nss-tools:3.19.1-8.el6_7.x86_64
#   - nss-util:3.14.3-7.el6_4.x86_64
#   - nss-util-debuginfo:3.14.3-7.el6_4.x86_64
#   - nspr-devel:4.9.5-5.el6_4.x86_64
#   - nss-devel:3.19.1-8.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-8.el6_7.x86_64
#   - nss-util-devel:3.14.3-7.el6_4.x86_64
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1981
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.9.5 -y 
sudo yum install nspr-debuginfo-4.9.5 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.14.3 -y 
sudo yum install nss-util-debuginfo-3.14.3 -y 
sudo yum install nspr-devel-4.9.5 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-util-devel-3.14.3 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0917
#
# Security announcement date: 2014-07-22 19:26:18 UTC
# Script generation date:     2016-01-08 07:14:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.6-1.el6_5.x86_64
#   - nspr-debuginfo:4.10.6-1.el6_5.x86_64
#   - nss:3.16.1-4.el6_5.x86_64
#   - nss-debuginfo:3.16.1-4.el6_5.x86_64
#   - nss-sysinit:3.16.1-4.el6_5.x86_64
#   - nss-tools:3.16.1-4.el6_5.x86_64
#   - nss-util:3.16.1-1.el6_5.x86_64
#   - nss-util-debuginfo:3.16.1-1.el6_5.x86_64
#   - nspr-devel:4.10.6-1.el6_5.x86_64
#   - nss-devel:3.16.1-4.el6_5.x86_64
#   - nss-pkcs11-devel:3.16.1-4.el6_5.x86_64
#   - nss-util-devel:3.16.1-1.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el6_5.x86_64
#   - nspr-debuginfo:4.10.6-1.el6_5.x86_64
#   - nss:3.19.1-8.el6_7.x86_64
#   - nss-debuginfo:3.19.1-8.el6_7.x86_64
#   - nss-sysinit:3.19.1-8.el6_7.x86_64
#   - nss-tools:3.19.1-8.el6_7.x86_64
#   - nss-util:3.19.1-1.el6_6.x86_64
#   - nss-util-debuginfo:3.19.1-1.el6_6.x86_64
#   - nspr-devel:4.10.6-1.el6_5.x86_64
#   - nss-devel:3.19.1-8.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-8.el6_7.x86_64
#   - nss-util-devel:3.19.1-1.el6_6.x86_64
#
# CVE List:
#   - CVE-2013-1740
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1492
#   - CVE-2014-1544
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0917
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

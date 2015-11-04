# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1829
#
# Security announcement date: 2013-12-12 19:30:12 UTC
# Script generation date:     2015-11-04 19:14:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.10.2-1.el6_5
#   - nspr-debuginfo:4.10.2-1.el6_5
#   - nss:3.15.3-2.el6_5
#   - nss-debuginfo:3.15.3-2.el6_5
#   - nss-sysinit:3.15.3-2.el6_5
#   - nss-tools:3.15.3-2.el6_5
#   - nss-util:3.15.3-1.el6_5
#   - nss-util-debuginfo:3.15.3-1.el6_5
#   - nspr-devel:4.10.2-1.el6_5
#   - nss-devel:3.15.3-2.el6_5
#   - nss-pkcs11-devel:3.15.3-2.el6_5
#   - nss-util-devel:3.15.3-1.el6_5
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
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#   - CVE-2013-5607
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1829
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

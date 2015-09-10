# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1144
#
# Security announcement date: 2013-08-07 18:19:42 UTC
# Script generation date:     2015-09-10 09:45:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.5-2.el6_4
#   - nspr-debuginfo:4.9.5-2.el6_4
#   - nss:3.14.3-4.el6_4
#   - nss-debuginfo:3.14.3-4.el6_4
#   - nss-softokn:3.14.3-3.el6_4
#   - nss-softokn-debuginfo:3.14.3-3.el6_4
#   - nss-softokn-freebl:3.14.3-3.el6_4
#   - nss-sysinit:3.14.3-4.el6_4
#   - nss-tools:3.14.3-4.el6_4
#   - nss-util:3.14.3-3.el6_4
#   - nss-util-debuginfo:3.14.3-3.el6_4
#   - nspr-devel:4.9.5-2.el6_4
#   - nss-devel:3.14.3-4.el6_4
#   - nss-pkcs11-devel:3.14.3-4.el6_4
#   - nss-softokn-devel:3.14.3-3.el6_4
#   - nss-softokn-freebl-devel:3.14.3-3.el6_4
#   - nss-util-devel:3.14.3-3.el6_4
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el6_5
#   - nspr-debuginfo:4.10.6-1.el6_5
#   - nss:3.19.1-3.el6_6
#   - nss-debuginfo:3.19.1-3.el6_6
#   - nss-softokn:3.14.3-23.el6_7
#   - nss-softokn-debuginfo:3.14.3-23.el6_7
#   - nss-softokn-freebl:3.14.3-23.el6_7
#   - nss-sysinit:3.19.1-3.el6_6
#   - nss-tools:3.19.1-3.el6_6
#   - nss-util:3.19.1-1.el6_6
#   - nss-util-debuginfo:3.19.1-1.el6_6
#   - nspr-devel:4.10.6-1.el6_5
#   - nss-devel:3.19.1-3.el6_6
#   - nss-pkcs11-devel:3.19.1-3.el6_6
#   - nss-softokn-devel:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel:3.14.3-23.el6_7
#   - nss-util-devel:3.19.1-1.el6_6
#
# CVE List:
#   - CVE-2013-0791
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-softokn-3.14.3 -y 
sudo yum install nss-softokn-debuginfo-3.14.3 -y 
sudo yum install nss-softokn-freebl-3.14.3 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-softokn-devel-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel-3.14.3 -y 
sudo yum install nss-util-devel-3.19.1 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1371
#
# Security announcement date: 2014-10-10 03:48:35 UTC
# Script generation date:     2016-01-06 19:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.14.3-8.el6_4.x86_64
#   - nss-debuginfo:3.14.3-8.el6_4.x86_64
#   - nss-softokn:3.14.3-4.el6_4.x86_64
#   - nss-softokn-debuginfo:3.14.3-4.el6_4.x86_64
#   - nss-softokn-freebl:3.14.3-4.el6_4.x86_64
#   - nss-sysinit:3.14.3-8.el6_4.x86_64
#   - nss-tools:3.14.3-8.el6_4.x86_64
#   - nss-util:3.14.3-4.el6_4.x86_64
#   - nss-util-debuginfo:3.14.3-4.el6_4.x86_64
#   - nss-devel:3.14.3-8.el6_4.x86_64
#   - nss-pkcs11-devel:3.14.3-8.el6_4.x86_64
#   - nss-softokn-devel:3.14.3-4.el6_4.x86_64
#   - nss-softokn-freebl-devel:3.14.3-4.el6_4.x86_64
#   - nss-util-devel:3.14.3-4.el6_4.x86_64
#   - nss:3.13.1-11.el6_2.x86_64
#   - nss-debuginfo:3.13.1-11.el6_2.x86_64
#   - nss-devel:3.13.1-11.el6_2.x86_64
#   - nss-softokn:3.12.9-12.el6_2.x86_64
#   - nss-softokn-debuginfo:3.12.9-12.el6_2.x86_64
#   - nss-softokn-devel:3.12.9-12.el6_2.x86_64
#   - nss-softokn-freebl:3.12.9-12.el6_2.x86_64
#   - nss-softokn-freebl-devel:3.12.9-12.el6_2.x86_64
#   - nss-sysinit:3.13.1-11.el6_2.x86_64
#   - nss-tools:3.13.1-11.el6_2.x86_64
#   - nss-util:3.13.1-6.el6_2.x86_64
#   - nss-util-debuginfo:3.13.1-6.el6_2.x86_64
#   - nss-util-devel:3.13.1-6.el6_2.x86_64
#   - nss-pkcs11-devel:3.13.1-11.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-3.el6_6.x86_64
#   - nss-debuginfo:3.19.1-3.el6_6.x86_64
#   - nss-softokn:3.14.3-23.el6_7.x86_64
#   - nss-softokn-debuginfo:3.14.3-23.el6_7.x86_64
#   - nss-softokn-freebl:3.14.3-23.el6_7.x86_64
#   - nss-sysinit:3.19.1-3.el6_6.x86_64
#   - nss-tools:3.19.1-3.el6_6.x86_64
#   - nss-util:3.19.1-1.el6_6.x86_64
#   - nss-util-debuginfo:3.19.1-1.el6_6.x86_64
#   - nss-devel:3.19.1-3.el6_6.x86_64
#   - nss-pkcs11-devel:3.19.1-3.el6_6.x86_64
#   - nss-softokn-devel:3.14.3-23.el6_7.x86_64
#   - nss-softokn-freebl-devel:3.14.3-23.el6_7.x86_64
#   - nss-util-devel:3.19.1-1.el6_6.x86_64
#   - nss:3.19.1-3.el6_6.x86_64
#   - nss-debuginfo:3.19.1-3.el6_6.x86_64
#   - nss-devel:3.19.1-3.el6_6.x86_64
#   - nss-softokn:3.14.3-23.el6_7.x86_64
#   - nss-softokn-debuginfo:3.14.3-23.el6_7.x86_64
#   - nss-softokn-devel:3.14.3-23.el6_7.x86_64
#   - nss-softokn-freebl:3.14.3-23.el6_7.x86_64
#   - nss-softokn-freebl-devel:3.14.3-23.el6_7.x86_64
#   - nss-sysinit:3.19.1-3.el6_6.x86_64
#   - nss-tools:3.19.1-3.el6_6.x86_64
#   - nss-util:3.19.1-1.el6_6.x86_64
#   - nss-util-debuginfo:3.19.1-1.el6_6.x86_64
#   - nss-util-devel:3.19.1-1.el6_6.x86_64
#   - nss-pkcs11-devel:3.19.1-3.el6_6.x86_64
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1371
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-softokn-3.14.3 -y 
sudo yum install nss-softokn-debuginfo-3.14.3 -y 
sudo yum install nss-softokn-freebl-3.14.3 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-softokn-devel-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel-3.14.3 -y 
sudo yum install nss-util-devel-3.19.1 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-softokn-3.14.3 -y 
sudo yum install nss-softokn-debuginfo-3.14.3 -y 
sudo yum install nss-softokn-devel-3.14.3 -y 
sudo yum install nss-softokn-freebl-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel-3.14.3 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-debuginfo-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 

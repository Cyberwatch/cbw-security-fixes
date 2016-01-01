# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1948
#
# Security announcement date: 2014-12-04 01:19:11 UTC
# Script generation date:     2016-01-01 07:06:59 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.2.3-2.el7_0
#   - nss-devel:3.16.2.3-2.el7_0
#   - nss-pkcs11-devel:3.16.2.3-2.el7_0
#   - nss-softokn:3.16.2.3-1.el7_0
#   - nss-softokn-devel:3.16.2.3-1.el7_0
#   - nss-softokn-freebl:3.16.2.3-1.el7_0
#   - nss-softokn-freebl-devel:3.16.2.3-1.el7_0
#   - nss-sysinit:3.16.2.3-2.el7_0
#   - nss-tools:3.16.2.3-2.el7_0
#   - nss-util:3.16.2.3-1.el7_0
#   - nss-util-devel:3.16.2.3-1.el7_0
#
# Last versions recommanded by security team:
#   - nss:3.19.1-7.el7_1.2
#   - nss-devel:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel:3.19.1-7.el7_1.2
#   - nss-softokn:3.16.2.3-13.el7_1
#   - nss-softokn-devel:3.16.2.3-13.el7_1
#   - nss-softokn-freebl:3.16.2.3-13.el7_1
#   - nss-softokn-freebl-devel:3.16.2.3-13.el7_1
#   - nss-sysinit:3.19.1-7.el7_1.2
#   - nss-tools:3.19.1-7.el7_1.2
#   - nss-util:3.19.1-4.el7_1
#   - nss-util-devel:3.19.1-4.el7_1
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1948
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-softokn-3.16.2.3 -y 
sudo yum install nss-softokn-devel-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel-3.16.2.3 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

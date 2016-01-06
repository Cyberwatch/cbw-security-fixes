# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1307
#
# Security announcement date: 2014-09-26 11:29:24 UTC
# Script generation date:     2016-01-06 19:07:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.2-7.el7_0.x86_64
#   - nss-devel:3.16.2-7.el7_0.x86_64
#   - nss-pkcs11-devel:3.16.2-7.el7_0.x86_64
#   - nss-softokn:3.16.2-2.el7_0.x86_64
#   - nss-softokn-devel:3.16.2-2.el7_0.x86_64
#   - nss-softokn-freebl:3.16.2-2.el7_0.x86_64
#   - nss-softokn-freebl-devel:3.16.2-2.el7_0.x86_64
#   - nss-sysinit:3.16.2-7.el7_0.x86_64
#   - nss-tools:3.16.2-7.el7_0.x86_64
#   - nss-util:3.16.2-2.el7_0.x86_64
#   - nss-util-devel:3.16.2-2.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - nss:3.19.1-7.el7_1.2.x86_64
#   - nss-devel:3.19.1-7.el7_1.2.x86_64
#   - nss-pkcs11-devel:3.19.1-7.el7_1.2.x86_64
#   - nss-softokn:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-devel:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl:3.16.2.3-13.el7_1.x86_64
#   - nss-softokn-freebl-devel:3.16.2.3-13.el7_1.x86_64
#   - nss-sysinit:3.19.1-7.el7_1.2.x86_64
#   - nss-tools:3.19.1-7.el7_1.2.x86_64
#   - nss-util:3.19.1-4.el7_1.x86_64
#   - nss-util-devel:3.19.1-4.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1307
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

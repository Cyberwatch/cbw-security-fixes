# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1073
#
# Security announcement date: 2014-08-18 13:58:39 UTC
# Script generation date:     2016-03-23 19:15:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.2-2.el7_0
#   - nss-debuginfo.x86_64:3.16.2-2.el7_0
#   - nss-softokn.x86_64:3.16.2-1.el7_0
#   - nss-softokn-debuginfo.x86_64:3.16.2-1.el7_0
#   - nss-softokn-freebl.x86_64:3.16.2-1.el7_0
#   - nss-sysinit.x86_64:3.16.2-2.el7_0
#   - nss-tools.x86_64:3.16.2-2.el7_0
#   - nss-util.x86_64:3.16.2-1.el7_0
#   - nss-util-debuginfo.x86_64:3.16.2-1.el7_0
#   - nss-devel.x86_64:3.16.2-2.el7_0
#   - nss-pkcs11-devel.x86_64:3.16.2-2.el7_0
#   - nss-softokn-devel.x86_64:3.16.2-1.el7_0
#   - nss-softokn-freebl-devel.x86_64:3.16.2-1.el7_0
#   - nss-util-devel.x86_64:3.16.2-1.el7_0
#   - nss.i686:3.16.2-2.el7_0
#   - nss-debuginfo.i686:3.16.2-2.el7_0
#   - nss-softokn.i686:3.16.2-1.el7_0
#   - nss-softokn-debuginfo.i686:3.16.2-1.el7_0
#   - nss-softokn-freebl.i686:3.16.2-1.el7_0
#   - nss-util.i686:3.16.2-1.el7_0
#   - nss-util-debuginfo.i686:3.16.2-1.el7_0
#   - nss-devel.i686:3.16.2-2.el7_0
#   - nss-pkcs11-devel.i686:3.16.2-2.el7_0
#   - nss-softokn-devel.i686:3.16.2-1.el7_0
#   - nss-softokn-freebl-devel.i686:3.16.2-1.el7_0
#   - nss-util-devel.i686:3.16.2-1.el7_0
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.19.1-19.el7_2
#   - nss-debuginfo.x86_64:3.19.1-19.el7_2
#   - nss-softokn.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-debuginfo.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-freebl.x86_64:3.16.2.3-13.el7_1
#   - nss-sysinit.x86_64:3.19.1-19.el7_2
#   - nss-tools.x86_64:3.19.1-19.el7_2
#   - nss-util.x86_64:3.19.1-5.el7_1
#   - nss-util-debuginfo.x86_64:3.19.1-5.el7_1
#   - nss-devel.x86_64:3.19.1-19.el7_2
#   - nss-pkcs11-devel.x86_64:3.19.1-19.el7_2
#   - nss-softokn-devel.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-freebl-devel.x86_64:3.16.2.3-13.el7_1
#   - nss-util-devel.x86_64:3.19.1-5.el7_1
#   - nss.i686:3.19.1-19.el7_2
#   - nss-debuginfo.i686:3.19.1-19.el7_2
#   - nss-softokn.i686:3.16.2.3-13.el7_1
#   - nss-softokn-debuginfo.i686:3.16.2.3-13.el7_1
#   - nss-softokn-freebl.i686:3.16.2.3-13.el7_1
#   - nss-util.i686:3.19.1-5.el7_1
#   - nss-util-debuginfo.i686:3.19.1-5.el7_1
#   - nss-devel.i686:3.19.1-19.el7_2
#   - nss-pkcs11-devel.i686:3.19.1-19.el7_2
#   - nss-softokn-devel.i686:3.16.2.3-13.el7_1
#   - nss-softokn-freebl-devel.i686:3.16.2.3-13.el7_1
#   - nss-util-devel.i686:3.19.1-5.el7_1
#
# CVE List:
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1073
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-softokn.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-debuginfo.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.x86_64-3.16.2.3 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-util.x86_64-3.19.1 -y 
sudo yum install nss-util-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-softokn-devel.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.x86_64-3.16.2.3 -y 
sudo yum install nss-util-devel.x86_64-3.19.1 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-debuginfo.i686-3.19.1 -y 
sudo yum install nss-softokn.i686-3.16.2.3 -y 
sudo yum install nss-softokn-debuginfo.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.i686-3.16.2.3 -y 
sudo yum install nss-util.i686-3.19.1 -y 
sudo yum install nss-util-debuginfo.i686-3.19.1 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 
sudo yum install nss-softokn-devel.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.16.2.3 -y 
sudo yum install nss-util-devel.i686-3.19.1 -y 

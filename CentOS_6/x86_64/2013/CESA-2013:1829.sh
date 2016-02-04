# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1829
#
# Security announcement date: 2013-12-13 00:05:57 UTC
# Script generation date:     2016-02-04 19:12:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.15.3-2.el6_5
#   - nss-devel.x86_64:3.15.3-2.el6_5
#   - nss-pkcs11-devel.x86_64:3.15.3-2.el6_5
#   - nss-sysinit.x86_64:3.15.3-2.el6_5
#   - nss-tools.x86_64:3.15.3-2.el6_5
#   - nss.i686:3.15.3-2.el6_5
#   - nss-devel.i686:3.15.3-2.el6_5
#   - nss-pkcs11-devel.i686:3.15.3-2.el6_5
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#   - nss.i686:3.19.1-8.el6_7
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#
# CVE List:
#   - CVE-2013-5607
#   - CVE-2013-1739
#   - CVE-2013-5605
#   - CVE-2013-1741
#   - CVE-2013-5606
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1829
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 

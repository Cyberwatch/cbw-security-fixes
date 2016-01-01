# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1829
#
# Security announcement date: 2013-12-13 00:05:57 UTC
# Script generation date:     2016-01-01 07:06:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.15.3-2.el6_5
#   - nss-devel:3.15.3-2.el6_5
#   - nss-pkcs11-devel:3.15.3-2.el6_5
#   - nss-sysinit:3.15.3-2.el6_5
#   - nss-tools:3.15.3-2.el6_5
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
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
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

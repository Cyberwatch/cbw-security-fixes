# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1948
#
# Security announcement date: 2014-12-04 00:11:59 UTC
# Script generation date:     2016-01-01 07:06:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.2.3-3.el6_6
#   - nss-devel:3.16.2.3-3.el6_6
#   - nss-pkcs11-devel:3.16.2.3-3.el6_6
#   - nss-sysinit:3.16.2.3-3.el6_6
#   - nss-tools:3.16.2.3-3.el6_6
#   - nss-util:3.16.2.3-2.el6_6
#   - nss-util-devel:3.16.2.3-2.el6_6
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
#   - nss-util:3.19.1-2.el6_7
#   - nss-util-devel:3.19.1-2.el6_7
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
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

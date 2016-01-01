# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1307
#
# Security announcement date: 2014-09-26 11:37:30 UTC
# Script generation date:     2016-01-01 07:06:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.16.1-7.el6_5
#   - nss-devel:3.16.1-7.el6_5
#   - nss-pkcs11-devel:3.16.1-7.el6_5
#   - nss-softokn:3.14.3-12.el6_5
#   - nss-softokn-devel:3.14.3-12.el6_5
#   - nss-softokn-freebl:3.14.3-12.el6_5
#   - nss-softokn-freebl-devel:3.14.3-12.el6_5
#   - nss-sysinit:3.16.1-7.el6_5
#   - nss-tools:3.16.1-7.el6_5
#   - nss-util:3.16.1-2.el6_5
#   - nss-util-devel:3.16.1-2.el6_5
#
# Last versions recommanded by security team:
#   - nss:3.19.1-5.el6_7
#   - nss-devel:3.19.1-5.el6_7
#   - nss-pkcs11-devel:3.19.1-5.el6_7
#   - nss-softokn:3.14.3-23.el6_7
#   - nss-softokn-devel:3.14.3-23.el6_7
#   - nss-softokn-freebl:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel:3.14.3-23.el6_7
#   - nss-sysinit:3.19.1-5.el6_7
#   - nss-tools:3.19.1-5.el6_7
#   - nss-util:3.19.1-2.el6_7
#   - nss-util-devel:3.19.1-2.el6_7
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
sudo yum install nss-softokn-3.14.3 -y 
sudo yum install nss-softokn-devel-3.14.3 -y 
sudo yum install nss-softokn-freebl-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel-3.14.3 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

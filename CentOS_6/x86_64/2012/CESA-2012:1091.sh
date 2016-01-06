# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1091
#
# Security announcement date: 2012-07-18 01:04:20 UTC
# Script generation date:     2016-01-06 19:07:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.1-2.el6_3.x86_64
#   - nspr-devel:4.9.1-2.el6_3.x86_64
#   - nss:3.13.5-1.el6_3.x86_64
#   - nss-devel:3.13.5-1.el6_3.x86_64
#   - nss-pkcs11-devel:3.13.5-1.el6_3.x86_64
#   - nss-sysinit:3.13.5-1.el6_3.x86_64
#   - nss-tools:3.13.5-1.el6_3.x86_64
#   - nss-util:3.13.5-1.el6_3.x86_64
#   - nss-util-devel:3.13.5-1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el6_7.x86_64
#   - nspr-devel:4.10.8-2.el6_7.x86_64
#   - nss:3.19.1-5.el6_7.x86_64
#   - nss-devel:3.19.1-5.el6_7.x86_64
#   - nss-pkcs11-devel:3.19.1-5.el6_7.x86_64
#   - nss-sysinit:3.19.1-5.el6_7.x86_64
#   - nss-tools:3.19.1-5.el6_7.x86_64
#   - nss-util:3.19.1-2.el6_7.x86_64
#   - nss-util-devel:3.19.1-2.el6_7.x86_64
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1091
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

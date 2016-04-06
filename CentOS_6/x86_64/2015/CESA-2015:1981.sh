# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1981
#
# Security announcement date: 2015-11-04 16:35:45 UTC
# Script generation date:     2016-04-06 06:10:50 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.19.1-5.el6_7
#   - nss-devel.x86_64:3.19.1-5.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-5.el6_7
#   - nss-sysinit.x86_64:3.19.1-5.el6_7
#   - nss-tools.x86_64:3.19.1-5.el6_7
#   - nss.i686:3.19.1-5.el6_7
#   - nss-devel.i686:3.19.1-5.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-5.el6_7
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.0-0.3.el6_7
#   - nss-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-sysinit.x86_64:3.21.0-0.3.el6_7
#   - nss-tools.x86_64:3.21.0-0.3.el6_7
#   - nss.i686:3.21.0-0.3.el6_7
#   - nss-devel.i686:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.i686:3.21.0-0.3.el6_7
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1981
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 

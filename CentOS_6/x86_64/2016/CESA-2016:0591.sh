# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0591
#
# Security announcement date: 2016-04-05 14:21:27 UTC
# Script generation date:     2016-04-07 18:14:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.21.0-0.3.el6_7
#   - nss.x86_64:3.21.0-0.3.el6_7
#   - nss-devel.i686:3.21.0-0.3.el6_7
#   - nss-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.i686:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-sysinit.x86_64:3.21.0-0.3.el6_7
#   - nss-tools.x86_64:3.21.0-0.3.el6_7
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.0-0.3.el6_7
#   - nss.x86_64:3.21.0-0.3.el6_7
#   - nss-devel.i686:3.21.0-0.3.el6_7
#   - nss-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.i686:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-sysinit.x86_64:3.21.0-0.3.el6_7
#   - nss-tools.x86_64:3.21.0-0.3.el6_7
#
# CVE List:
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0591
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 

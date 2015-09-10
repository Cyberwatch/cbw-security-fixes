# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0973
#
# Security announcement date: 2012-07-10 17:29:45 UTC
# Script generation date:     2015-09-10 09:39:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9-1.el6
#   - nspr-devel:4.9-1.el6
#   - nss:3.13.3-6.el6
#   - nss-devel:3.13.3-6.el6
#   - nss-pkcs11-devel:3.13.3-6.el6
#   - nss-sysinit:3.13.3-6.el6
#   - nss-tools:3.13.3-6.el6
#   - nss-util:3.13.3-2.el6
#   - nss-util-devel:3.13.3-2.el6
#
# Last versions recommanded by security team:
#   - nspr:4.10.6-1.el6_5
#   - nspr-devel:4.10.6-1.el6_5
#   - nss:3.19.1-3.el6_6
#   - nss-devel:3.19.1-3.el6_6
#   - nss-pkcs11-devel:3.19.1-3.el6_6
#   - nss-sysinit:3.19.1-3.el6_6
#   - nss-tools:3.19.1-3.el6_6
#   - nss-util:3.19.1-1.el6_6
#   - nss-util-devel:3.19.1-1.el6_6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0973
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-sysinit-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install nss-util-3.19.1 -y 
sudo yum install nss-util-devel-3.19.1 -y 

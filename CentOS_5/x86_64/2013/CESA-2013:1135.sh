# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1135
#
# Security announcement date: 2013-08-05 19:56:06 UTC
# Script generation date:     2016-01-06 19:07:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.9.5-1.el5_9.x86_64
#   - nspr-devel:4.9.5-1.el5_9.x86_64
#   - nss:3.14.3-6.el5_9.x86_64
#   - nss-devel:3.14.3-6.el5_9.x86_64
#   - nss-pkcs11-devel:3.14.3-6.el5_9.x86_64
#   - nss-tools:3.14.3-6.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - nspr:4.10.8-2.el5_11.x86_64
#   - nspr-devel:4.10.8-2.el5_11.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#
# CVE List:
#   - CVE-2013-0791
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1135
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 

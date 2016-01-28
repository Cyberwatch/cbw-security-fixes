# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0782
#
# Security announcement date: 2010-10-20 14:29:05 UTC
# Script generation date:     2016-01-28 07:12:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.11-2.el5.centos.x86_64
#   - nss:3.12.8-1.el5.centos.x86_64
#   - nss-devel:3.12.8-1.el5.centos.x86_64
#   - nss-pkcs11-devel:3.12.8-1.el5.centos.x86_64
#   - nss-tools:3.12.8-1.el5.centos.x86_64
#   - xulrunner:1.9.2.11-2.el5.x86_64
#   - xulrunner-devel:1.9.2.11-2.el5.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5.centos.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-3170
#   - CVE-2010-3173
#   - CVE-2010-3177
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#   - CVE-2010-3176
#   - CVE-2010-3175
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0782
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 

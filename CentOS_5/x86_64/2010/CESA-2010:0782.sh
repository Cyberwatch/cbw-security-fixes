# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0782
#
# Security announcement date: 2010-10-20 14:29:05 UTC
# Script generation date:     2015-12-17 07:21:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.11-2.el5.centos
#   - nss:3.12.8-1.el5.centos
#   - nss-devel:3.12.8-1.el5.centos
#   - nss-pkcs11-devel:3.12.8-1.el5.centos
#   - nss-tools:3.12.8-1.el5.centos
#   - xulrunner:1.9.2.11-2.el5
#   - xulrunner-devel:1.9.2.11-2.el5
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - nss:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
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
sudo yum install firefox-38.5.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 

# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0256
#
# Security announcement date: 2009-02-05 01:08:30 UTC
# Script generation date:     2016-01-01 07:05:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.6-1.el5.centos
#   - nss:3.12.2.0-4.el5.centos
#   - nss-devel:3.12.2.0-4.el5.centos
#   - nss-pkcs11-devel:3.12.2.0-4.el5.centos
#   - nss-tools:3.12.2.0-4.el5.centos
#   - xulrunner:1.9.0.6-1.el5
#   - xulrunner-devel:1.9.0.6-1.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - nss:3.19.1-2.el5_11
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2009-0355
#   - CVE-2009-0356
#   - CVE-2009-0357
#   - CVE-2009-0352
#   - CVE-2009-0353
#   - CVE-2009-0354
#   - CVE-2009-0358
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0256
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 

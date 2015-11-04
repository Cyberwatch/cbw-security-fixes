# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0256
#
# Security announcement date: 2009-02-04 09:09:14 UTC
# Script generation date:     2015-11-04 19:11:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.6-1.el5
#   - firefox-debuginfo:3.0.6-1.el5
#   - nss:3.12.2.0-4.el5
#   - nss-debuginfo:3.12.2.0-4.el5
#   - nss-tools:3.12.2.0-4.el5
#   - xulrunner:1.9.0.6-1.el5
#   - xulrunner-debuginfo:1.9.0.6-1.el5
#   - nss-devel:3.12.2.0-4.el5
#   - nss-pkcs11-devel:3.12.2.0-4.el5
#   - xulrunner-devel:1.9.0.6-1.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5_11
#   - firefox-debuginfo:38.4.0-1.el5_11
#   - nss:3.19.1-2.el5_11
#   - nss-debuginfo:3.19.1-2.el5_11
#   - nss-tools:3.19.1-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - nss-devel:3.19.1-2.el5_11
#   - nss-pkcs11-devel:3.19.1-2.el5_11
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2009-0352
#   - CVE-2009-0353
#   - CVE-2009-0354
#   - CVE-2009-0355
#   - CVE-2009-0356
#   - CVE-2009-0357
#   - CVE-2009-0358
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0256
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 

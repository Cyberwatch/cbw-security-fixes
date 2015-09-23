# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:1036
#
# Security announcement date: 2008-12-17 02:00:18 UTC
# Script generation date:     2015-09-23 06:08:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.5-1.el5_2
#   - firefox-debuginfo:3.0.5-1.el5_2
#   - nspr:4.7.3-2.el5
#   - nspr-debuginfo:4.7.3-2.el5
#   - nss:3.12.2.0-2.el5
#   - nss-debuginfo:3.12.2.0-2.el5
#   - nss-tools:3.12.2.0-2.el5
#   - xulrunner:1.9.0.5-1.el5_2
#   - xulrunner-debuginfo:1.9.0.5-1.el5_2
#   - nspr-devel:4.7.3-2.el5
#   - nss-devel:3.12.2.0-2.el5
#   - nss-pkcs11-devel:3.12.2.0-2.el5
#   - xulrunner-devel:1.9.0.5-1.el5_2
#   - xulrunner-devel-unstable:1.9.0.5-1.el5_2
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - nspr:4.10.6-1.el5_10
#   - nspr-debuginfo:4.10.6-1.el5_10
#   - nss:3.19.1-1.el5_11
#   - nss-debuginfo:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - nspr-devel:4.10.6-1.el5_10
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5505
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5510
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:1036
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install nspr-4.10.6 -y 
sudo yum install nspr-debuginfo-4.10.6 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install nspr-devel-4.10.6 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 

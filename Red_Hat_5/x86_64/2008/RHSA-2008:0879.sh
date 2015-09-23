# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0879
#
# Security announcement date: 2008-09-24 02:20:21 UTC
# Script generation date:     2015-09-23 06:08:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-19.el5
#   - devhelp-debuginfo:0.12-19.el5
#   - firefox:3.0.2-3.el5
#   - firefox-debuginfo:3.0.2-3.el5
#   - nss:3.12.1.1-1.el5
#   - nss-debuginfo:3.12.1.1-1.el5
#   - nss-tools:3.12.1.1-1.el5
#   - xulrunner:1.9.0.2-5.el5
#   - xulrunner-debuginfo:1.9.0.2-5.el5
#   - yelp:2.16.0-21.el5
#   - yelp-debuginfo:2.16.0-21.el5
#   - devhelp-devel:0.12-19.el5
#   - nss-devel:3.12.1.1-1.el5
#   - nss-pkcs11-devel:3.12.1.1-1.el5
#   - xulrunner-devel:1.9.0.2-5.el5
#   - xulrunner-devel-unstable:1.9.0.2-5.el5
#
# Last versions recommanded by security team:
#   - devhelp:0.12-21.el5
#   - devhelp-debuginfo:0.12-21.el5
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - nss:3.19.1-1.el5_11
#   - nss-debuginfo:3.19.1-1.el5_11
#   - nss-tools:3.19.1-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - yelp:2.16.0-26.el5
#   - yelp-debuginfo:2.16.0-26.el5
#   - devhelp-devel:0.12-21.el5
#   - nss-devel:3.19.1-1.el5_11
#   - nss-pkcs11-devel:3.19.1-1.el5_11
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5
#
# CVE List:
#   - CVE-2008-3837
#   - CVE-2008-4058
#   - CVE-2008-4060
#   - CVE-2008-4061
#   - CVE-2008-4062
#   - CVE-2008-4063
#   - CVE-2008-4064
#   - CVE-2008-4065
#   - CVE-2008-4067
#   - CVE-2008-4068
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0879
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-debuginfo-0.12 -y 
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-debuginfo-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install yelp-2.16.0 -y 
sudo yum install yelp-debuginfo-2.16.0 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 

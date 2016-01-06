# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0879
#
# Security announcement date: 2008-09-25 13:09:06 UTC
# Script generation date:     2016-01-06 19:06:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-19.el5.x86_64
#   - devhelp-devel:0.12-19.el5.x86_64
#   - firefox:3.0.2-3.el5.centos.x86_64
#   - nss:3.12.1.1-1.el5.centos.1.x86_64
#   - nss-devel:3.12.1.1-1.el5.centos.1.x86_64
#   - nss-pkcs11-devel:3.12.1.1-1.el5.centos.1.x86_64
#   - nss-tools:3.12.1.1-1.el5.centos.1.x86_64
#   - xulrunner:1.9.0.2-5.el5.x86_64
#   - xulrunner-devel:1.9.0.2-5.el5.x86_64
#   - xulrunner-devel-unstable:1.9.0.2-5.el5.x86_64
#   - yelp:2.16.0-21.el5.x86_64
#
# Last versions recommanded by security team:
#   - devhelp:0.12-23.el5_9.x86_64
#   - devhelp-devel:0.12-23.el5_9.x86_64
#   - firefox:38.5.0-2.el5.centos.x86_64
#   - nss:3.19.1-2.el5_11.x86_64
#   - nss-devel:3.19.1-2.el5_11.x86_64
#   - nss-pkcs11-devel:3.19.1-2.el5_11.x86_64
#   - nss-tools:3.19.1-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4.x86_64
#   - yelp:2.16.0-30.el5_9.x86_64
#
# CVE List:
#   - CVE-2008-4063
#   - CVE-2008-3837
#   - CVE-2008-4058
#   - CVE-2008-4060
#   - CVE-2008-4061
#   - CVE-2008-4062
#   - CVE-2008-4065
#   - CVE-2008-4067
#   - CVE-2008-4068
#   - CVE-2008-4064
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0879
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install firefox-38.5.0 -y 
sudo yum install nss-3.19.1 -y 
sudo yum install nss-devel-3.19.1 -y 
sudo yum install nss-pkcs11-devel-3.19.1 -y 
sudo yum install nss-tools-3.19.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
sudo yum install yelp-2.16.0 -y 

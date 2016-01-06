# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0978
#
# Security announcement date: 2008-11-14 23:55:41 UTC
# Script generation date:     2016-01-06 19:06:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-20.el5.x86_64
#   - devhelp-devel:0.12-20.el5.x86_64
#   - firefox:3.0.4-1.el5.centos.x86_64
#   - nss:3.12.1.1-3.el5.centos.x86_64
#   - nss-devel:3.12.1.1-3.el5.centos.x86_64
#   - nss-pkcs11-devel:3.12.1.1-3.el5.centos.x86_64
#   - nss-tools:3.12.1.1-3.el5.centos.x86_64
#   - xulrunner:1.9.0.4-1.el5.x86_64
#   - xulrunner-devel:1.9.0.4-1.el5.x86_64
#   - xulrunner-devel-unstable:1.9.0.4-1.el5.x86_64
#   - yelp:2.16.0-22.el5.x86_64
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
#   - CVE-2008-5014
#   - CVE-2008-5017
#   - CVE-2008-5018
#   - CVE-2008-5021
#   - CVE-2008-5022
#   - CVE-2008-5023
#   - CVE-2008-5024
#   - CVE-2008-0017
#   - CVE-2008-5019
#   - CVE-2008-5015
#   - CVE-2008-5016
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0978
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

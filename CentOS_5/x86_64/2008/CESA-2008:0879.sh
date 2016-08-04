#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0879
#
# Security announcement date: 2008-09-25 13:09:06 UTC
# Script generation date:     2016-08-04 21:18:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.x86_64:0.12-19.el5
#   - devhelp-devel.x86_64:0.12-19.el5
#   - firefox.x86_64:3.0.2-3.el5.centos
#   - nss.x86_64:3.12.1.1-1.el5.centos.1
#   - nss-devel.x86_64:3.12.1.1-1.el5.centos.1
#   - nss-pkcs11-devel.x86_64:3.12.1.1-1.el5.centos.1
#   - nss-tools.x86_64:3.12.1.1-1.el5.centos.1
#   - xulrunner.x86_64:1.9.0.2-5.el5
#   - xulrunner-devel.x86_64:1.9.0.2-5.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.2-5.el5
#   - yelp.x86_64:2.16.0-21.el5
#   - devhelp.i386:0.12-19.el5
#   - devhelp-devel.i386:0.12-19.el5
#   - firefox.i386:3.0.2-3.el5.centos
#   - nss.i386:3.12.1.1-1.el5.centos.1
#   - nss-devel.i386:3.12.1.1-1.el5.centos.1
#   - nss-pkcs11-devel.i386:3.12.1.1-1.el5.centos.1
#
# Last versions recommanded by security team:
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - firefox.x86_64:45.3.0-1.el5.centos
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - yelp.x86_64:2.16.0-30.el5_9
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - firefox.i386:45.3.0-1.el5.centos
#   - nss.i386:3.21.0-6.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 

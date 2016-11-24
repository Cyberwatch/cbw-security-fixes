#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0978
#
# Security announcement date: 2008-11-14 23:55:41 UTC
# Script generation date:     2016-11-24 21:11:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.i386:0.12-20.el5
#   - devhelp-devel.i386:0.12-20.el5
#   - firefox.i386:3.0.4-1.el5.centos
#   - nss.i386:3.12.1.1-3.el5.centos
#   - nss-devel.i386:3.12.1.1-3.el5.centos
#   - nss-pkcs11-devel.i386:3.12.1.1-3.el5.centos
#   - xulrunner.i386:1.9.0.4-1.el5
#   - xulrunner-devel.i386:1.9.0.4-1.el5
#   - devhelp.x86_64:0.12-20.el5
#   - devhelp-devel.x86_64:0.12-20.el5
#   - firefox.x86_64:3.0.4-1.el5.centos
#   - nss.x86_64:3.12.1.1-3.el5.centos
#   - nss-devel.x86_64:3.12.1.1-3.el5.centos
#   - nss-pkcs11-devel.x86_64:3.12.1.1-3.el5.centos
#   - nss-tools.x86_64:3.12.1.1-3.el5.centos
#   - xulrunner.x86_64:1.9.0.4-1.el5
#   - xulrunner-devel.x86_64:1.9.0.4-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.4-1.el5
#   - yelp.x86_64:2.16.0-22.el5
#
# Last versions recommanded by security team:
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - firefox.i386:45.5.0-1.el5.centos
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - yelp.x86_64:2.16.0-30.el5_9
#
# CVE List:
#   - CVE-2008-0017
#   - CVE-2008-5014
#   - CVE-2008-5015
#   - CVE-2008-5016
#   - CVE-2008-5017
#   - CVE-2008-5018
#   - CVE-2008-5019
#   - CVE-2008-5021
#   - CVE-2008-5022
#   - CVE-2008-5023
#   - CVE-2008-5024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install yelp.x86_64-2.16.0 -y 

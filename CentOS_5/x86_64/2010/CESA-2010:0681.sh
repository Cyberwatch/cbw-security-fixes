#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0681
#
# Security announcement date: 2010-09-12 16:19:24 UTC
# Script generation date:     2016-06-22 12:22:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.9-2.el5.centos
#   - nspr.x86_64:4.8.6-1.el5_5
#   - nspr-devel.x86_64:4.8.6-1.el5_5
#   - nss.x86_64:3.12.7-2.el5.centos
#   - nss-devel.x86_64:3.12.7-2.el5.centos
#   - nss-pkcs11-devel.x86_64:3.12.7-2.el5.centos
#   - nss-tools.x86_64:3.12.7-2.el5.centos
#   - xulrunner.x86_64:1.9.2.9-1.el5
#   - xulrunner-devel.x86_64:1.9.2.9-1.el5
#   - firefox.i386:3.6.9-2.el5.centos
#   - nspr.i386:4.8.6-1.el5_5
#   - nspr-devel.i386:4.8.6-1.el5_5
#   - nss.i386:3.12.7-2.el5.centos
#   - nss-devel.i386:3.12.7-2.el5.centos
#   - nss-pkcs11-devel.i386:3.12.7-2.el5.centos
#   - xulrunner.i386:1.9.2.9-1.el5
#   - xulrunner-devel.i386:1.9.2.9-1.el5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.2.0-1.el5.centos
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.0-6.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-2760
#   - CVE-2010-2764
#   - CVE-2010-2765
#   - CVE-2010-2766
#   - CVE-2010-2767
#   - CVE-2010-2768
#   - CVE-2010-2769
#   - CVE-2010-3166
#   - CVE-2010-3167
#   - CVE-2010-3168
#   - CVE-2010-3169
#   - CVE-2010-2762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

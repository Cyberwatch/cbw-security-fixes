#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0256
#
# Security announcement date: 2009-02-05 01:08:30 UTC
# Script generation date:     2016-05-12 18:07:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.6-1.el5.centos
#   - nss.x86_64:3.12.2.0-4.el5.centos
#   - nss-devel.x86_64:3.12.2.0-4.el5.centos
#   - nss-pkcs11-devel.x86_64:3.12.2.0-4.el5.centos
#   - nss-tools.x86_64:3.12.2.0-4.el5.centos
#   - xulrunner.x86_64:1.9.0.6-1.el5
#   - xulrunner-devel.x86_64:1.9.0.6-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.6-1.el5
#   - firefox.i386:3.0.6-1.el5.centos
#   - nss.i386:3.12.2.0-4.el5.centos
#   - nss-devel.i386:3.12.2.0-4.el5.centos
#   - nss-pkcs11-devel.i386:3.12.2.0-4.el5.centos
#   - xulrunner.i386:1.9.0.6-1.el5
#   - xulrunner-devel.i386:1.9.0.6-1.el5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el5.centos
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - firefox.i386:45.1.0-1.el5.centos
#   - nss.i386:3.21.0-6.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install firefox.i386-45.1.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

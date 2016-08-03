#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1036
#
# Security announcement date: 2008-12-17 02:00:18 UTC
# Script generation date:     2016-08-03 21:24:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.5-1.el5_2
#   - firefox-debuginfo.x86_64:3.0.5-1.el5_2
#   - nspr.x86_64:4.7.3-2.el5
#   - nspr-debuginfo.x86_64:4.7.3-2.el5
#   - nss.x86_64:3.12.2.0-2.el5
#   - nss-debuginfo.x86_64:3.12.2.0-2.el5
#   - nss-tools.x86_64:3.12.2.0-2.el5
#   - xulrunner.x86_64:1.9.0.5-1.el5_2
#   - xulrunner-debuginfo.x86_64:1.9.0.5-1.el5_2
#   - nspr-devel.x86_64:4.7.3-2.el5
#   - nss-devel.x86_64:3.12.2.0-2.el5
#   - nss-pkcs11-devel.x86_64:3.12.2.0-2.el5
#   - xulrunner-devel.x86_64:1.9.0.5-1.el5_2
#   - xulrunner-devel-unstable.x86_64:1.9.0.5-1.el5_2
#   - firefox.i386:3.0.5-1.el5_2
#   - firefox-debuginfo.i386:3.0.5-1.el5_2
#   - nspr.i386:4.7.3-2.el5
#   - nspr-debuginfo.i386:4.7.3-2.el5
#   - nss.i386:3.12.2.0-2.el5
#   - nss-debuginfo.i386:3.12.2.0-2.el5
#   - xulrunner.i386:1.9.0.5-1.el5_2
#   - xulrunner-debuginfo.i386:1.9.0.5-1.el5_2
#   - nspr-devel.i386:4.7.3-2.el5
#   - nss-devel.i386:3.12.2.0-2.el5
#   - nss-pkcs11-devel.i386:3.12.2.0-2.el5
#   - xulrunner-devel.i386:1.9.0.5-1.el5_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.3.0-1.el5_11
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-debuginfo.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-debuginfo.x86_64:3.21.0-6.el5_11
#   - nss-tools.x86_64:3.21.0-6.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.0-6.el5_11
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - firefox.i386:45.3.0-1.el5_11
#   - firefox-debuginfo.i386:45.3.0-1.el5_11
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.0-6.el5_11
#   - nss-debuginfo.i386:3.21.0-6.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss-devel.i386:3.21.0-6.el5_11
#   - nss-pkcs11-devel.i386:3.21.0-6.el5_11
#   - xulrunner-devel.i386:17.0.10-1.el5_10
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-debuginfo.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install firefox-debuginfo.i386-45.3.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.0 -y 
sudo yum install nss-debuginfo.i386-3.21.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss-devel.i386-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.0 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 

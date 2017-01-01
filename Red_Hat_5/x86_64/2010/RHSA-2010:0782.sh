#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0782
#
# Security announcement date: 2010-10-19 23:48:38 UTC
# Script generation date:     2017-01-01 21:12:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.6.11-2.el5
#   - firefox-debuginfo.i386:3.6.11-2.el5
#   - nss.i386:3.12.8-1.el5
#   - nss-debuginfo.i386:3.12.8-1.el5
#   - xulrunner.i386:1.9.2.11-2.el5
#   - xulrunner-debuginfo.i386:1.9.2.11-2.el5
#   - firefox.x86_64:3.6.11-2.el5
#   - firefox-debuginfo.x86_64:3.6.11-2.el5
#   - nss.x86_64:3.12.8-1.el5
#   - nss-debuginfo.x86_64:3.12.8-1.el5
#   - nss-tools.x86_64:3.12.8-1.el5
#   - xulrunner.x86_64:1.9.2.11-2.el5
#   - xulrunner-debuginfo.x86_64:1.9.2.11-2.el5
#   - nss-devel.i386:3.12.8-1.el5
#   - nss-pkcs11-devel.i386:3.12.8-1.el5
#   - xulrunner-devel.i386:1.9.2.11-2.el5
#   - nss-devel.x86_64:3.12.8-1.el5
#   - nss-pkcs11-devel.x86_64:3.12.8-1.el5
#   - xulrunner-devel.x86_64:1.9.2.11-2.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5_11
#   - firefox-debuginfo.i386:45.6.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-debuginfo.i386:3.21.3-2.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.6.0-1.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-debuginfo.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-3170
#   - CVE-2010-3173
#   - CVE-2010-3175
#   - CVE-2010-3176
#   - CVE-2010-3177
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-debuginfo.i386-45.6.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-debuginfo.i386-3.21.3 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 

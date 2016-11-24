#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1036
#
# Security announcement date: 2008-12-23 14:56:07 UTC
# Script generation date:     2016-11-24 21:11:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.0.5-1.el5.centos
#   - nspr.i386:4.7.3-2.el5
#   - nspr-devel.i386:4.7.3-2.el5
#   - nss.i386:3.12.2.0-2.el5.centos
#   - nss-devel.i386:3.12.2.0-2.el5.centos
#   - nss-pkcs11-devel.i386:3.12.2.0-2.el5.centos
#   - xulrunner.i386:1.9.0.5-1.el5
#   - xulrunner-devel.i386:1.9.0.5-1.el5
#   - firefox.x86_64:3.0.5-1.el5.centos
#   - nspr.x86_64:4.7.3-2.el5
#   - nspr-devel.x86_64:4.7.3-2.el5
#   - nss.x86_64:3.12.2.0-2.el5.centos
#   - nss-devel.x86_64:3.12.2.0-2.el5.centos
#   - nss-pkcs11-devel.x86_64:3.12.2.0-2.el5.centos
#   - nss-tools.x86_64:3.12.2.0-2.el5.centos
#   - xulrunner.x86_64:1.9.0.5-1.el5
#   - xulrunner-devel.x86_64:1.9.0.5-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.5-1.el5
#   - seamonkey.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-chat.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-devel.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-dom-inspector.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-js-debugger.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-mail.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-nspr.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-nspr-devel.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-nss.i386:1.0.9-0.25.el2.c2.1
#   - seamonkey-nss-devel.i386:1.0.9-0.25.el2.c2.1
#   - nspr.i386:4.7.3-1.el4
#   - nss.i386:3.12.2.0-1.el4.centos
#   - firefox.x86_64:3.0.5-1.el4.centos
#   - nspr.x86_64:4.7.3-1.el4
#   - nspr-devel.x86_64:4.7.3-1.el4
#   - nss.x86_64:3.12.2.0-1.el4.centos
#   - nss-devel.x86_64:3.12.2.0-1.el4.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - nss-devel.i386:3.21.3-2.el5_11
#   - nss-pkcs11-devel.i386:3.21.3-2.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el5_11
#   - nss-tools.x86_64:3.21.3-2.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - seamonkey.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-chat.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-devel.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-dom-inspector.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-js-debugger.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-mail.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nspr.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nspr-devel.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nss.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nss-devel.i386:1.0.9-0.33.el2.c2.1
#   - nspr.i386:4.11.0-1.el5_11
#   - nss.i386:3.21.3-2.el5_11
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.3-2.el5_11
#   - nss-devel.x86_64:3.21.3-2.el5_11
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
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install nss-devel.i386-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i386-3.21.3 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install seamonkey.i386-1.0.9 -y 
sudo yum install seamonkey-chat.i386-1.0.9 -y 
sudo yum install seamonkey-devel.i386-1.0.9 -y 
sudo yum install seamonkey-dom-inspector.i386-1.0.9 -y 
sudo yum install seamonkey-js-debugger.i386-1.0.9 -y 
sudo yum install seamonkey-mail.i386-1.0.9 -y 
sudo yum install seamonkey-nspr.i386-1.0.9 -y 
sudo yum install seamonkey-nspr-devel.i386-1.0.9 -y 
sudo yum install seamonkey-nss.i386-1.0.9 -y 
sudo yum install seamonkey-nss-devel.i386-1.0.9 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nss.i386-3.21.3 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 

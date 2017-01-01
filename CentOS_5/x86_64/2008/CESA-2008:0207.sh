#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0207
#
# Security announcement date: 2008-03-27 23:06:04 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:1.5.0.12-14.el5.centos
#   - firefox-devel.i386:1.5.0.12-14.el5.centos
#   - firefox.x86_64:1.5.0.12-14.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-14.el5.centos
#   - seamonkey.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-chat.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-devel.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-dom-inspector.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-js-debugger.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-mail.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-nspr.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-nspr-devel.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-nss.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey-nss-devel.i386:1.0.9-0.14.el2.c2.1
#   - seamonkey.i386:1.0.9-0.16.el3.centos3
#   - seamonkey-nspr.i386:1.0.9-0.16.el3.centos3
#   - seamonkey-nss.i386:1.0.9-0.16.el3.centos3
#   - seamonkey.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-chat.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-devel.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-dom-inspector.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-js-debugger.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-mail.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nspr.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nspr-devel.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nss.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nss-devel.x86_64:1.0.9-0.16.el3.centos3
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
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
#   - seamonkey.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nspr.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey-nss.i386:1.0.9-0.33.el2.c2.1
#   - seamonkey.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-chat.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-devel.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-dom-inspector.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-js-debugger.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-mail.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nspr.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nspr-devel.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nss.x86_64:1.0.9-0.16.el3.centos3
#   - seamonkey-nss-devel.x86_64:1.0.9-0.16.el3.centos3
#
# CVE List:
#   - CVE-2008-1233
#   - CVE-2008-1234
#   - CVE-2008-1235
#   - CVE-2008-1236
#   - CVE-2008-1237
#   - CVE-2008-1238
#   - CVE-2008-1241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
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
sudo yum install seamonkey.i386-1.0.9 -y 
sudo yum install seamonkey-nspr.i386-1.0.9 -y 
sudo yum install seamonkey-nss.i386-1.0.9 -y 
sudo yum install seamonkey.x86_64-1.0.9 -y 
sudo yum install seamonkey-chat.x86_64-1.0.9 -y 
sudo yum install seamonkey-devel.x86_64-1.0.9 -y 
sudo yum install seamonkey-dom-inspector.x86_64-1.0.9 -y 
sudo yum install seamonkey-js-debugger.x86_64-1.0.9 -y 
sudo yum install seamonkey-mail.x86_64-1.0.9 -y 
sudo yum install seamonkey-nspr.x86_64-1.0.9 -y 
sudo yum install seamonkey-nspr-devel.x86_64-1.0.9 -y 
sudo yum install seamonkey-nss.x86_64-1.0.9 -y 
sudo yum install seamonkey-nss-devel.x86_64-1.0.9 -y 

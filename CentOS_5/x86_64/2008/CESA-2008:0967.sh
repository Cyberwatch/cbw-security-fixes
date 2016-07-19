#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0967
#
# Security announcement date: 2008-11-12 23:07:57 UTC
# Script generation date:     2016-07-19 21:15:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-11.el5_2.centos.4
#   - httpd-devel.x86_64:2.2.3-11.el5_2.centos.4
#   - httpd-manual.x86_64:2.2.3-11.el5_2.centos.4
#   - mod_ssl.x86_64:2.2.3-11.el5_2.centos.4
#   - httpd-devel.i386:2.2.3-11.el5_2.centos.4
#   - seamonkey.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-chat.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-devel.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-dom-inspector.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-js-debugger.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-mail.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-nspr.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-nspr-devel.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-nss.i386:1.0.9-0.21.el2.c2.1
#   - seamonkey-nss-devel.i386:1.0.9-0.21.el2.c2.1
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5.centos
#   - httpd-devel.x86_64:2.2.3-92.el5.centos
#   - httpd-manual.x86_64:2.2.3-92.el5.centos
#   - mod_ssl.x86_64:2.2.3-92.el5.centos
#   - httpd-devel.i386:2.2.3-92.el5.centos
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
#
# CVE List:
#   - CVE-2008-2939
#   - CVE-2008-2364
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
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

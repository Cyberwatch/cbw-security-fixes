#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0008
#
# Security announcement date: 2008-01-16 22:06:46 UTC
# Script generation date:     2016-05-12 18:06:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-11.el5_1.centos.3
#   - httpd-devel.x86_64:2.2.3-11.el5_1.centos.3
#   - httpd-manual.x86_64:2.2.3-11.el5_1.centos.3
#   - mod_ssl.x86_64:2.2.3-11.el5_1.centos.3
#   - httpd-devel.i386:2.2.3-11.el5_1.centos.3
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.x86_64:2.2.3-87.el5.centos
#   - httpd-manual.x86_64:2.2.3-87.el5.centos
#   - mod_ssl.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.i386:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2008-0005
#   - CVE-2007-5000
#   - CVE-2007-6388
#   - CVE-2007-4465
#   - CVE-2007-6421
#   - CVE-2007-6422
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

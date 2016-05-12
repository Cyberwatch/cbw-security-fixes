#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0130
#
# Security announcement date: 2013-01-11 13:18:03 UTC
# Script generation date:     2016-05-12 18:07:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-74.el5.centos
#   - httpd-devel.x86_64:2.2.3-74.el5.centos
#   - httpd-manual.x86_64:2.2.3-74.el5.centos
#   - mod_ssl.x86_64:2.2.3-74.el5.centos
#   - httpd-devel.i386:2.2.3-74.el5.centos
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.x86_64:2.2.3-87.el5.centos
#   - httpd-manual.x86_64:2.2.3-87.el5.centos
#   - mod_ssl.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.i386:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2008-0455
#   - CVE-2008-0456
#   - CVE-2012-2687
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

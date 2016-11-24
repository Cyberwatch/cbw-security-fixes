#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1392
#
# Security announcement date: 2011-10-20 21:19:56 UTC
# Script generation date:     2016-11-24 21:11:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-53.el5.centos.3
#   - httpd-devel.i386:2.2.3-53.el5.centos.3
#   - httpd-devel.x86_64:2.2.3-53.el5.centos.3
#   - httpd-manual.x86_64:2.2.3-53.el5.centos.3
#   - mod_ssl.x86_64:2.2.3-53.el5.centos.3
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5.centos
#   - httpd-devel.i386:2.2.3-92.el5.centos
#   - httpd-devel.x86_64:2.2.3-92.el5.centos
#   - httpd-manual.x86_64:2.2.3-92.el5.centos
#   - mod_ssl.x86_64:2.2.3-92.el5.centos
#
# CVE List:
#   - CVE-2011-3368
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 

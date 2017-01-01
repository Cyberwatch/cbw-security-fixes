#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1579
#
# Security announcement date: 2009-11-14 01:22:50 UTC
# Script generation date:     2017-01-01 21:10:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-devel.i386:2.2.3-31.el5.centos.2
#   - httpd.x86_64:2.2.3-31.el5.centos.2
#   - httpd-devel.x86_64:2.2.3-31.el5.centos.2
#   - httpd-manual.x86_64:2.2.3-31.el5.centos.2
#   - mod_ssl.x86_64:2.2.3-31.el5.centos.2
#
# Last versions recommanded by security team:
#   - httpd-devel.i386:2.2.3-92.el5.centos
#   - httpd.x86_64:2.2.3-92.el5.centos
#   - httpd-devel.x86_64:2.2.3-92.el5.centos
#   - httpd-manual.x86_64:2.2.3-92.el5.centos
#   - mod_ssl.x86_64:2.2.3-92.el5.centos
#
# CVE List:
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 

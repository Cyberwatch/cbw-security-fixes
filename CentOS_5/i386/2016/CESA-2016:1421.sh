#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1421
#
# Security announcement date: 2016-07-18 16:26:49 UTC
# Script generation date:     2016-11-24 21:13:10 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd.i386:2.2.3-92.el5.centos
#   - httpd-devel.i386:2.2.3-92.el5.centos
#   - httpd-manual.i386:2.2.3-92.el5.centos
#   - mod_ssl.i386:2.2.3-92.el5.centos
#
# Last versions recommanded by security team:
#   - httpd.i386:2.2.3-92.el5.centos
#   - httpd-devel.i386:2.2.3-92.el5.centos
#   - httpd-manual.i386:2.2.3-92.el5.centos
#   - mod_ssl.i386:2.2.3-92.el5.centos
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-manual.i386-2.2.3 -y 
sudo yum install mod_ssl.i386-2.2.3 -y 

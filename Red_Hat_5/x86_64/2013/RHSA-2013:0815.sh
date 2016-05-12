#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0815
#
# Security announcement date: 2013-05-13 18:06:36 UTC
# Script generation date:     2016-05-12 18:11:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-78.el5_9
#   - httpd-debuginfo.x86_64:2.2.3-78.el5_9
#   - mod_ssl.x86_64:2.2.3-78.el5_9
#   - httpd-devel.x86_64:2.2.3-78.el5_9
#   - httpd-manual.x86_64:2.2.3-78.el5_9
#   - httpd-debuginfo.i386:2.2.3-78.el5_9
#   - httpd-devel.i386:2.2.3-78.el5_9
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.i386:2.2.3-87.el5_10
#   - httpd-devel.i386:2.2.3-87.el5_10
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

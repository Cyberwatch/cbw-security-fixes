#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1245
#
# Security announcement date: 2011-08-31 22:50:34 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.0.52-48.ent
#   - httpd-debuginfo.x86_64:2.0.52-48.ent
#   - httpd-devel.x86_64:2.0.52-48.ent
#   - httpd-manual.x86_64:2.0.52-48.ent
#   - httpd-suexec.x86_64:2.0.52-48.ent
#   - mod_ssl.x86_64:2.0.52-48.ent
#   - httpd.x86_64:2.2.3-53.el5_7.1
#   - httpd-debuginfo.x86_64:2.2.3-53.el5_7.1
#   - mod_ssl.x86_64:2.2.3-53.el5_7.1
#   - httpd-devel.x86_64:2.2.3-53.el5_7.1
#   - httpd-manual.x86_64:2.2.3-53.el5_7.1
#   - httpd-debuginfo.i386:2.2.3-53.el5_7.1
#   - httpd-devel.i386:2.2.3-53.el5_7.1
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - httpd-suexec.x86_64:2.0.52-49.ent
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.i386:2.2.3-87.el5_10
#   - httpd-devel.i386:2.2.3-87.el5_10
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-suexec.x86_64-2.0.52 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0967
#
# Security announcement date: 2008-11-11 18:27:32 UTC
# Script generation date:     2016-11-24 21:13:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.0.46-71.ent
#   - httpd-debuginfo.x86_64:2.0.46-71.ent
#   - httpd-devel.x86_64:2.0.46-71.ent
#   - mod_ssl.x86_64:2.0.46-71.ent
#   - httpd.x86_64:2.0.52-41.ent.2
#   - httpd-debuginfo.x86_64:2.0.52-41.ent.2
#   - httpd-devel.x86_64:2.0.52-41.ent.2
#   - httpd-manual.x86_64:2.0.52-41.ent.2
#   - httpd-suexec.x86_64:2.0.52-41.ent.2
#   - mod_ssl.x86_64:2.0.52-41.ent.2
#   - httpd-debuginfo.i386:2.2.3-11.el5_2.4
#   - httpd.x86_64:2.2.3-11.el5_2.4
#   - httpd-debuginfo.x86_64:2.2.3-11.el5_2.4
#   - mod_ssl.x86_64:2.2.3-11.el5_2.4
#   - httpd-devel.i386:2.2.3-11.el5_2.4
#   - httpd-devel.x86_64:2.2.3-11.el5_2.4
#   - httpd-manual.x86_64:2.2.3-11.el5_2.4
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - httpd-suexec.x86_64:2.0.52-41.ent.2
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#
# CVE List:
#   - CVE-2008-2364
#   - CVE-2008-2939
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install httpd-suexec.x86_64-2.0.52 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 

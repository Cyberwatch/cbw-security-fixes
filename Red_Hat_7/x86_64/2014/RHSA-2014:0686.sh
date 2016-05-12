#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0686
#
# Security announcement date: 2014-06-10 19:41:52 UTC
# Script generation date:     2016-05-12 18:12:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat-servlet-3.0-api.noarch:7.0.42-5.el7_0
#   - tomcat.noarch:7.0.42-5.el7_0
#   - tomcat-admin-webapps.noarch:7.0.42-5.el7_0
#   - tomcat-docs-webapp.noarch:7.0.42-5.el7_0
#   - tomcat-el-2.2-api.noarch:7.0.42-5.el7_0
#   - tomcat-javadoc.noarch:7.0.42-5.el7_0
#   - tomcat-jsp-2.2-api.noarch:7.0.42-5.el7_0
#   - tomcat-jsvc.noarch:7.0.42-5.el7_0
#   - tomcat-lib.noarch:7.0.42-5.el7_0
#   - tomcat-webapps.noarch:7.0.42-5.el7_0
#
# Last versions recommanded by security team:
#   - tomcat-servlet-3.0-api.noarch:7.0.54-2.ael7b_1
#   - tomcat.noarch:7.0.54-2.ael7b_1
#   - tomcat-admin-webapps.noarch:7.0.54-2.ael7b_1
#   - tomcat-docs-webapp.noarch:7.0.54-2.ael7b_1
#   - tomcat-el-2.2-api.noarch:7.0.54-2.ael7b_1
#   - tomcat-javadoc.noarch:7.0.54-2.ael7b_1
#   - tomcat-jsp-2.2-api.noarch:7.0.54-2.ael7b_1
#   - tomcat-jsvc.noarch:7.0.54-2.ael7b_1
#   - tomcat-lib.noarch:7.0.54-2.ael7b_1
#   - tomcat-webapps.noarch:7.0.54-2.ael7b_1
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2014-0186
#   - CVE-2012-3544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat-servlet-3.0-api.noarch-7.0.54 -y 
sudo yum install tomcat.noarch-7.0.54 -y 
sudo yum install tomcat-admin-webapps.noarch-7.0.54 -y 
sudo yum install tomcat-docs-webapp.noarch-7.0.54 -y 
sudo yum install tomcat-el-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat-javadoc.noarch-7.0.54 -y 
sudo yum install tomcat-jsp-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat-jsvc.noarch-7.0.54 -y 
sudo yum install tomcat-lib.noarch-7.0.54 -y 
sudo yum install tomcat-webapps.noarch-7.0.54 -y 

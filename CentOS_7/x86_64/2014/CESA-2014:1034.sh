#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1034
#
# Security announcement date: 2014-08-07 18:48:52 UTC
# Script generation date:     2016-05-12 18:08:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat.noarch:7.0.42-8.el7_0
#   - tomcat-admin-webapps.noarch:7.0.42-8.el7_0
#   - tomcat-docs-webapp.noarch:7.0.42-8.el7_0
#   - tomcat-el-2.2-api.noarch:7.0.42-8.el7_0
#   - tomcat-javadoc.noarch:7.0.42-8.el7_0
#   - tomcat-jsp-2.2-api.noarch:7.0.42-8.el7_0
#   - tomcat-jsvc.noarch:7.0.42-8.el7_0
#   - tomcat-lib.noarch:7.0.42-8.el7_0
#   - tomcat-servlet-3.0-api.noarch:7.0.42-8.el7_0
#   - tomcat-webapps.noarch:7.0.42-8.el7_0
#
# Last versions recommanded by security team:
#   - tomcat.noarch:7.0.54-2.el7_1
#   - tomcat-admin-webapps.noarch:7.0.54-2.el7_1
#   - tomcat-docs-webapp.noarch:7.0.54-2.el7_1
#   - tomcat-el-2.2-api.noarch:7.0.54-2.el7_1
#   - tomcat-javadoc.noarch:7.0.54-2.el7_1
#   - tomcat-jsp-2.2-api.noarch:7.0.54-2.el7_1
#   - tomcat-jsvc.noarch:7.0.54-2.el7_1
#   - tomcat-lib.noarch:7.0.54-2.el7_1
#   - tomcat-servlet-3.0-api.noarch:7.0.54-2.el7_1
#   - tomcat-webapps.noarch:7.0.54-2.el7_1
#
# CVE List:
#   - CVE-2014-0119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat.noarch-7.0.54 -y 
sudo yum install tomcat-admin-webapps.noarch-7.0.54 -y 
sudo yum install tomcat-docs-webapp.noarch-7.0.54 -y 
sudo yum install tomcat-el-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat-javadoc.noarch-7.0.54 -y 
sudo yum install tomcat-jsp-2.2-api.noarch-7.0.54 -y 
sudo yum install tomcat-jsvc.noarch-7.0.54 -y 
sudo yum install tomcat-lib.noarch-7.0.54 -y 
sudo yum install tomcat-servlet-3.0-api.noarch-7.0.54 -y 
sudo yum install tomcat-webapps.noarch-7.0.54 -y 

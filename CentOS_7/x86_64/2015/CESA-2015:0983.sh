#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0983
#
# Security announcement date: 2015-05-13 00:54:05 UTC
# Script generation date:     2016-10-12 21:15:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
# Last versions recommanded by security team:
#   - tomcat.noarch:7.0.54-8.el7_2
#   - tomcat-admin-webapps.noarch:7.0.54-8.el7_2
#   - tomcat-docs-webapp.noarch:7.0.54-8.el7_2
#   - tomcat-el-2.2-api.noarch:7.0.54-8.el7_2
#   - tomcat-javadoc.noarch:7.0.54-8.el7_2
#   - tomcat-jsp-2.2-api.noarch:7.0.54-8.el7_2
#   - tomcat-jsvc.noarch:7.0.54-8.el7_2
#   - tomcat-lib.noarch:7.0.54-8.el7_2
#   - tomcat-servlet-3.0-api.noarch:7.0.54-8.el7_2
#   - tomcat-webapps.noarch:7.0.54-8.el7_2
#
# CVE List:
#   - CVE-2014-0227
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

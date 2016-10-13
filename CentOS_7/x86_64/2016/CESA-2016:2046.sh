#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2046
#
# Security announcement date: 2016-10-11 18:36:52 UTC
# Script generation date:     2016-10-13 21:16:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2014-7810
#   - CVE-2015-5346
#   - CVE-2016-5388
#   - CVE-2016-5425
#   - CVE-2016-6325
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

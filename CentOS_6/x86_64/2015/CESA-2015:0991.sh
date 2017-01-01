#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0991
#
# Security announcement date: 2015-05-12 20:44:59 UTC
# Script generation date:     2017-01-01 21:11:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.x86_64:6.0.24-83.el6_6
#   - tomcat6-admin-webapps.x86_64:6.0.24-83.el6_6
#   - tomcat6-docs-webapp.x86_64:6.0.24-83.el6_6
#   - tomcat6-el-2.1-api.x86_64:6.0.24-83.el6_6
#   - tomcat6-javadoc.x86_64:6.0.24-83.el6_6
#   - tomcat6-jsp-2.1-api.x86_64:6.0.24-83.el6_6
#   - tomcat6-lib.x86_64:6.0.24-83.el6_6
#   - tomcat6-servlet-2.5-api.x86_64:6.0.24-83.el6_6
#   - tomcat6-webapps.x86_64:6.0.24-83.el6_6
#
# Last versions recommanded by security team:
#   - tomcat6.x86_64:6.0.24-94.el6_7
#   - tomcat6-admin-webapps.x86_64:6.0.24-94.el6_7
#   - tomcat6-docs-webapp.x86_64:6.0.24-94.el6_7
#   - tomcat6-el-2.1-api.x86_64:6.0.24-94.el6_7
#   - tomcat6-javadoc.x86_64:6.0.24-94.el6_7
#   - tomcat6-jsp-2.1-api.x86_64:6.0.24-94.el6_7
#   - tomcat6-lib.x86_64:6.0.24-94.el6_7
#   - tomcat6-servlet-2.5-api.x86_64:6.0.24-94.el6_7
#   - tomcat6-webapps.x86_64:6.0.24-94.el6_7
#
# CVE List:
#   - CVE-2014-0227
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.x86_64-6.0.24 -y 
sudo yum install tomcat6-admin-webapps.x86_64-6.0.24 -y 
sudo yum install tomcat6-docs-webapp.x86_64-6.0.24 -y 
sudo yum install tomcat6-el-2.1-api.x86_64-6.0.24 -y 
sudo yum install tomcat6-javadoc.x86_64-6.0.24 -y 
sudo yum install tomcat6-jsp-2.1-api.x86_64-6.0.24 -y 
sudo yum install tomcat6-lib.x86_64-6.0.24 -y 
sudo yum install tomcat6-servlet-2.5-api.x86_64-6.0.24 -y 
sudo yum install tomcat6-webapps.x86_64-6.0.24 -y 

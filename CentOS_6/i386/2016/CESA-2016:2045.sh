#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2045
#
# Security announcement date: 2016-10-11 18:36:02 UTC
# Script generation date:     2017-01-01 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-98.el6_8
#   - tomcat6-admin-webapps.noarch:6.0.24-98.el6_8
#   - tomcat6-docs-webapp.noarch:6.0.24-98.el6_8
#   - tomcat6-el-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-javadoc.noarch:6.0.24-98.el6_8
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-lib.noarch:6.0.24-98.el6_8
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-98.el6_8
#   - tomcat6-webapps.noarch:6.0.24-98.el6_8
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.24-98.el6_8
#   - tomcat6-admin-webapps.noarch:6.0.24-98.el6_8
#   - tomcat6-docs-webapp.noarch:6.0.24-98.el6_8
#   - tomcat6-el-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-javadoc.noarch:6.0.24-98.el6_8
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-lib.noarch:6.0.24-98.el6_8
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-98.el6_8
#   - tomcat6-webapps.noarch:6.0.24-98.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.noarch-6.0.24 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.24 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.24 -y 
sudo yum install tomcat6-el-2.1-api.noarch-6.0.24 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.24 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.24 -y 
sudo yum install tomcat6-lib.noarch-6.0.24 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.24 -y 
sudo yum install tomcat6-webapps.noarch-6.0.24 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0834
#
# Security announcement date: 2014-07-03 18:43:01 UTC
# Script generation date:     2016-05-12 18:12:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-el-2.1-api.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-lib.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-log4j.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.37-20_patch_04.ep6.el5
#   - tomcat6-webapps.noarch:6.0.37-20_patch_04.ep6.el5
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el5
#
# CVE List:
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.noarch-6.0.41 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.41 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.41 -y 
sudo yum install tomcat6-el-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-lib.noarch-6.0.41 -y 
sudo yum install tomcat6-log4j.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 

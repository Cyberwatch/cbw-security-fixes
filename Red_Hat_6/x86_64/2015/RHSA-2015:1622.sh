#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1622
#
# Security announcement date: 2015-08-13 15:39:46 UTC
# Script generation date:     2016-05-12 18:13:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-maven-devel.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat7.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-admin-webapps.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-docs-webapp.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-el-2.2-api.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-javadoc.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-lib.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-log4j.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-maven-devel.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-webapps.noarch:7.0.54-19_patch_04.ep6.el6
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-maven-devel.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat7.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-admin-webapps.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-docs-webapp.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-el-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-javadoc.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-lib.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-log4j.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-maven-devel.noarch:7.0.54-19_patch_04.ep6.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-webapps.noarch:7.0.59-42_patch_01.ep7.el6
#
# CVE List:
#   - CVE-2014-0230
#   - CVE-2014-7810
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
sudo yum install tomcat6-maven-devel.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 
sudo yum install tomcat7.noarch-7.0.59 -y 
sudo yum install tomcat7-admin-webapps.noarch-7.0.59 -y 
sudo yum install tomcat7-docs-webapp.noarch-7.0.59 -y 
sudo yum install tomcat7-el-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-javadoc.noarch-7.0.59 -y 
sudo yum install tomcat7-jsp-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-lib.noarch-7.0.59 -y 
sudo yum install tomcat7-log4j.noarch-7.0.59 -y 
sudo yum install tomcat7-maven-devel.noarch-7.0.54 -y 
sudo yum install tomcat7-servlet-3.0-api.noarch-7.0.59 -y 
sudo yum install tomcat7-webapps.noarch-7.0.59 -y 

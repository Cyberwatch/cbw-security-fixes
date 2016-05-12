#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0158
#
# Security announcement date: 2013-01-14 21:06:01 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-admin-webapps.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-docs-webapp.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-el-1.0-api.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-javadoc.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-lib.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-log4j.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.32-28_patch_08.ep5.el5
#   - tomcat6-webapps.noarch:6.0.32-28_patch_08.ep5.el5
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-el-1.0-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el5
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el5
#
# CVE List:
#   - CVE-2012-3546
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.noarch-6.0.41 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.41 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.41 -y 
sudo yum install tomcat6-el-1.0-api.noarch-6.0.37 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-lib.noarch-6.0.41 -y 
sudo yum install tomcat6-log4j.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 

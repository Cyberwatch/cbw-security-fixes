#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0335
#
# Security announcement date: 2011-03-09 22:09:45 UTC
# Script generation date:     2016-05-12 18:10:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-24.el6_0
#   - tomcat6-admin-webapps.noarch:6.0.24-24.el6_0
#   - tomcat6-docs-webapp.noarch:6.0.24-24.el6_0
#   - tomcat6-el-2.1-api.noarch:6.0.24-24.el6_0
#   - tomcat6-javadoc.noarch:6.0.24-24.el6_0
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-24.el6_0
#   - tomcat6-lib.noarch:6.0.24-24.el6_0
#   - tomcat6-log4j.noarch:6.0.24-24.el6_0
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-24.el6_0
#   - tomcat6-webapps.noarch:6.0.24-24.el6_0
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
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#
# CVE List:
#   - CVE-2010-4476
#   - CVE-2011-0534
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

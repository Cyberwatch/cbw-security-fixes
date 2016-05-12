#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0872
#
# Security announcement date: 2013-05-28 17:52:03 UTC
# Script generation date:     2016-05-12 18:11:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-admin-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-common-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-eclipse.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-parent.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-server-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat6.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-admin-webapps.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-docs-webapp.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-el-1.0-api.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-javadoc.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-lib.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-log4j.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.32-35_patch_09.ep5.el6
#   - tomcat6-webapps.noarch:6.0.32-35_patch_09.ep5.el6
#
# Last versions recommanded by security team:
#   - tomcat5.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-admin-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-common-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-eclipse.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-parent.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-server-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-1.0-api.noarch:6.0.37-10_patch_01.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#
# CVE List:
#   - CVE-2013-1976
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5.noarch-5.5.33 -y 
sudo yum install tomcat5-admin-webapps.noarch-5.5.33 -y 
sudo yum install tomcat5-common-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-eclipse.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-parent.noarch-5.5.33 -y 
sudo yum install tomcat5-server-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-webapps.noarch-5.5.33 -y 
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

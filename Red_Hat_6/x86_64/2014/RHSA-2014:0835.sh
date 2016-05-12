#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0835
#
# Security announcement date: 2014-07-03 18:43:45 UTC
# Script generation date:     2016-05-12 18:12:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat7.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-admin-webapps.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-docs-webapp.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-el-2.2-api.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-javadoc.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-lib.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-log4j.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.40-11_patch_03.ep6.el6
#   - tomcat7-webapps.noarch:7.0.40-11_patch_03.ep6.el6
#
# Last versions recommanded by security team:
#   - tomcat7.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-admin-webapps.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-docs-webapp.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-el-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-javadoc.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-lib.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-log4j.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-42_patch_01.ep7.el6
#   - tomcat7-webapps.noarch:7.0.59-42_patch_01.ep7.el6
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
sudo yum install tomcat7.noarch-7.0.59 -y 
sudo yum install tomcat7-admin-webapps.noarch-7.0.59 -y 
sudo yum install tomcat7-docs-webapp.noarch-7.0.59 -y 
sudo yum install tomcat7-el-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-javadoc.noarch-7.0.59 -y 
sudo yum install tomcat7-jsp-2.2-api.noarch-7.0.59 -y 
sudo yum install tomcat7-lib.noarch-7.0.59 -y 
sudo yum install tomcat7-log4j.noarch-7.0.59 -y 
sudo yum install tomcat7-servlet-3.0-api.noarch-7.0.59 -y 
sudo yum install tomcat7-webapps.noarch-7.0.59 -y 

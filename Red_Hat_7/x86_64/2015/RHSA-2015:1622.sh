# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1622
#
# Security announcement date: 2015-08-13 15:39:46 UTC
# Script generation date:     2016-01-11 19:16:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-admin-webapps:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-docs-webapp:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-el-2.1-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-javadoc:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-jsp-2.1-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-lib:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-log4j:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-maven-devel:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-servlet-2.5-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-webapps:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat7:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-admin-webapps:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-docs-webapp:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-el-2.2-api:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-javadoc:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-jsp-2.2-api:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-lib:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-log4j:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-maven-devel:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-servlet-3.0-api:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-webapps:7.0.54-20_patch_04.ep6.el7.noarch
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-admin-webapps:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-docs-webapp:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-el-2.1-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-javadoc:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-jsp-2.1-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-lib:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-log4j:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-maven-devel:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-servlet-2.5-api:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat6-webapps:6.0.41-15_patch_04.ep6.el7.noarch
#   - tomcat7:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-admin-webapps:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-docs-webapp:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-el-2.2-api:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-javadoc:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-jsp-2.2-api:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-lib:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-log4j:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-maven-devel:7.0.54-20_patch_04.ep6.el7.noarch
#   - tomcat7-servlet-3.0-api:7.0.59-42_patch_01.ep7.el7.noarch
#   - tomcat7-webapps:7.0.59-42_patch_01.ep7.el7.noarch
#
# CVE List:
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1622
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6-6.0.41 -y 
sudo yum install tomcat6-admin-webapps-6.0.41 -y 
sudo yum install tomcat6-docs-webapp-6.0.41 -y 
sudo yum install tomcat6-el-2.1-api-6.0.41 -y 
sudo yum install tomcat6-javadoc-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api-6.0.41 -y 
sudo yum install tomcat6-lib-6.0.41 -y 
sudo yum install tomcat6-log4j-6.0.41 -y 
sudo yum install tomcat6-maven-devel-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api-6.0.41 -y 
sudo yum install tomcat6-webapps-6.0.41 -y 
sudo yum install tomcat7-7.0.59 -y 
sudo yum install tomcat7-admin-webapps-7.0.59 -y 
sudo yum install tomcat7-docs-webapp-7.0.59 -y 
sudo yum install tomcat7-el-2.2-api-7.0.59 -y 
sudo yum install tomcat7-javadoc-7.0.59 -y 
sudo yum install tomcat7-jsp-2.2-api-7.0.59 -y 
sudo yum install tomcat7-lib-7.0.59 -y 
sudo yum install tomcat7-log4j-7.0.59 -y 
sudo yum install tomcat7-maven-devel-7.0.54 -y 
sudo yum install tomcat7-servlet-3.0-api-7.0.59 -y 
sudo yum install tomcat7-webapps-7.0.59 -y 

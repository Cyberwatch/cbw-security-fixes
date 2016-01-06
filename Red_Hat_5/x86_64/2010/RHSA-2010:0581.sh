# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0581
#
# Security announcement date: 2010-08-02 20:49:35 UTC
# Script generation date:     2016-01-06 19:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-admin-webapps:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-common-lib:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-jasper:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-jasper-eclipse:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-jasper-javadoc:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api-javadoc:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-parent:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-server-lib:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api-javadoc:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat5-webapps:5.5.28-9.patch_01.1.jdk6.ep5.el5.noarch
#   - tomcat6:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-admin-webapps:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-docs-webapp:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-el-1.0-api:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-javadoc:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-jsp-2.1-api:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-lib:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-log4j:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-servlet-2.5-api:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#   - tomcat6-webapps:6.0.24-7.patch_01.jdk6.ep5.el5.noarch
#
# Last versions recommanded by security team:
#   - tomcat5:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-admin-webapps:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-common-lib:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jasper:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jasper-eclipse:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jasper-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-parent:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-server-lib:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-webapps:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat6:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-admin-webapps:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-docs-webapp:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-el-1.0-api:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-javadoc:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-jsp-2.1-api:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-lib:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-log4j:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-servlet-2.5-api:6.0.41-15_patch_04.ep6.el5.noarch
#   - tomcat6-webapps:6.0.41-15_patch_04.ep6.el5.noarch
#
# CVE List:
#   - CVE-2010-2227
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5-5.5.33 -y 
sudo yum install tomcat5-admin-webapps-5.5.33 -y 
sudo yum install tomcat5-common-lib-5.5.33 -y 
sudo yum install tomcat5-jasper-5.5.33 -y 
sudo yum install tomcat5-jasper-eclipse-5.5.33 -y 
sudo yum install tomcat5-jasper-javadoc-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc-5.5.33 -y 
sudo yum install tomcat5-parent-5.5.33 -y 
sudo yum install tomcat5-server-lib-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc-5.5.33 -y 
sudo yum install tomcat5-webapps-5.5.33 -y 
sudo yum install tomcat6-6.0.41 -y 
sudo yum install tomcat6-admin-webapps-6.0.41 -y 
sudo yum install tomcat6-docs-webapp-6.0.41 -y 
sudo yum install tomcat6-el-1.0-api-6.0.37 -y 
sudo yum install tomcat6-javadoc-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api-6.0.41 -y 
sudo yum install tomcat6-lib-6.0.41 -y 
sudo yum install tomcat6-log4j-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api-6.0.41 -y 
sudo yum install tomcat6-webapps-6.0.41 -y 

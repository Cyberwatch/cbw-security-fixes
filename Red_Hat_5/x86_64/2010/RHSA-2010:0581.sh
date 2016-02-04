# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0581
#
# Security announcement date: 2010-08-02 20:49:35 UTC
# Script generation date:     2016-02-04 19:14:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-admin-webapps.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-common-lib.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-jasper.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-jasper-eclipse.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-jasper-javadoc.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-jsp-2.0-api.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-parent.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-server-lib.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-servlet-2.4-api.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat5-webapps.noarch:5.5.28-9.patch_01.1.jdk6.ep5.el5
#   - tomcat6.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-admin-webapps.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-docs-webapp.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-el-1.0-api.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-javadoc.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-lib.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-log4j.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#   - tomcat6-webapps.noarch:6.0.24-7.patch_01.jdk6.ep5.el5
#
# Last versions recommanded by security team:
#   - tomcat5.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-admin-webapps.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-common-lib.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jasper.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jasper-eclipse.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jasper-javadoc.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-parent.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-server-lib.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-webapps.noarch:5.5.33-33_patch_09.ep5.el5
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
#   - CVE-2010-2227
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0581
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

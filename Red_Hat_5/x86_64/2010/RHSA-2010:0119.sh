#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0119
#
# Security announcement date: 2010-02-23 20:25:47 UTC
# Script generation date:     2016-07-18 21:29:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf.noarch:1.2_13-3.ep5.el5
#   - jakarta-commons-chain.noarch:1.2-2.1.1.ep5.el5
#   - jakarta-commons-io.noarch:1.4-1.1.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.1.ep5.el5
#   - struts12.noarch:1.2.9-2.ep5.el5
#   - tomcat5.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-admin-webapps.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-common-lib.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-jasper.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-jasper-eclipse.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-jasper-javadoc.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-jsp-2.0-api.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-parent.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-server-lib.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-servlet-2.4-api.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.28-7.1.ep5.el5
#   - tomcat5-webapps.noarch:5.5.28-7.1.ep5.el5
#   - tomcat6.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-admin-webapps.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-docs-webapp.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-el-1.0-api.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-javadoc.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-lib.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-log4j.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-2.1.ep5.el5
#   - tomcat6-webapps.noarch:6.0.24-2.1.ep5.el5
#   - httpd.x86_64:2.2.14-1.2.1.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.14-1.2.1.ep5.el5
#   - httpd-devel.x86_64:2.2.14-1.2.1.ep5.el5
#   - httpd-manual.x86_64:2.2.14-1.2.1.ep5.el5
#   - mod_jk-ap20.x86_64:1.2.28-4.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.28-4.1.ep5.el5
#   - mod_jk-manual.x86_64:1.2.28-4.1.ep5.el5
#   - mod_ssl.x86_64:2.2.14-1.2.1.ep5.el5
#   - tomcat-native.x86_64:1.1.19-2.0.1.ep5.el5
#   - tomcat-native-debuginfo.x86_64:1.1.19-2.0.1.ep5.el5
#
# Last versions recommanded by security team:
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el5
#   - jakarta-commons-chain.noarch:1.2-2.2.1.ep5.el5
#   - jakarta-commons-io.noarch:1.4-1.3.1.jdk6.ep5.el5
#   - jakarta-oro.noarch:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5
#   - struts12.noarch:1.2.9-3.1.ep5.el5
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
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_jk-ap20.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el5
#
# CVE List:
#   - CVE-2009-2693
#   - CVE-2009-2902
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf.noarch-2.1.19 -y 
sudo yum install jakarta-commons-chain.noarch-1.2 -y 
sudo yum install jakarta-commons-io.noarch-1.4 -y 
sudo yum install jakarta-oro.noarch-2.0.8 -y 
sudo yum install struts12.noarch-1.2.9 -y 
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
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_jk-ap20.x86_64-1.2.31 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install mod_jk-manual.x86_64-1.2.40 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 

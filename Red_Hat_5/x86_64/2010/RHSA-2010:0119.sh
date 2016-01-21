# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0119
#
# Security announcement date: 2010-02-23 20:25:47 UTC
# Script generation date:     2016-01-21 19:08:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf:1.2_13-3.ep5.el5.noarch
#   - jakarta-commons-chain:1.2-2.1.1.ep5.el5.noarch
#   - jakarta-commons-io:1.4-1.1.ep5.el5.noarch
#   - jakarta-oro:2.0.8-3.1.ep5.el5.noarch
#   - struts12:1.2.9-2.ep5.el5.noarch
#   - tomcat5:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-admin-webapps:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-common-lib:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-jasper:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-jasper-eclipse:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-jasper-javadoc:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api-javadoc:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-parent:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-server-lib:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api-javadoc:5.5.28-7.1.ep5.el5.noarch
#   - tomcat5-webapps:5.5.28-7.1.ep5.el5.noarch
#   - tomcat6:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-admin-webapps:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-docs-webapp:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-el-1.0-api:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-javadoc:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-jsp-2.1-api:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-lib:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-log4j:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-servlet-2.5-api:6.0.24-2.1.ep5.el5.noarch
#   - tomcat6-webapps:6.0.24-2.1.ep5.el5.noarch
#   - httpd:2.2.14-1.2.1.ep5.el5.x86_64
#   - httpd-debuginfo:2.2.14-1.2.1.ep5.el5.x86_64
#   - httpd-devel:2.2.14-1.2.1.ep5.el5.x86_64
#   - httpd-manual:2.2.14-1.2.1.ep5.el5.x86_64
#   - mod_jk-ap20:1.2.28-4.1.ep5.el5.x86_64
#   - mod_jk-debuginfo:1.2.28-4.1.ep5.el5.x86_64
#   - mod_jk-manual:1.2.28-4.1.ep5.el5.x86_64
#   - mod_ssl:2.2.14-1.2.1.ep5.el5.x86_64
#   - tomcat-native:1.1.19-2.0.1.ep5.el5.x86_64
#   - tomcat-native-debuginfo:1.1.19-2.0.1.ep5.el5.x86_64
#
# Last versions recommanded by security team:
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5.noarch
#   - jakarta-commons-chain:1.2-2.2.1.ep5.el5.noarch
#   - jakarta-commons-io:1.4-1.3.1.jdk6.ep5.el5.noarch
#   - jakarta-oro:2.0.8-3.3.2.1.1.1.jdk6.ep5.el5.noarch
#   - struts12:1.2.9-3.1.ep5.el5.noarch
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
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - mod_jk-ap20:1.2.31-1.1.ep5.el5.x86_64
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - tomcat-native:1.1.32-3.redhat_1.ep6.el5.x86_64
#   - tomcat-native-debuginfo:1.1.32-3.redhat_1.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2009-2693
#   - CVE-2009-2902
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0119
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install jakarta-commons-chain-1.2 -y 
sudo yum install jakarta-commons-io-1.4 -y 
sudo yum install jakarta-oro-2.0.8 -y 
sudo yum install struts12-1.2.9 -y 
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
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_jk-ap20-1.2.31 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_jk-manual-1.2.40 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install tomcat-native-1.1.32 -y 
sudo yum install tomcat-native-debuginfo-1.1.32 -y 

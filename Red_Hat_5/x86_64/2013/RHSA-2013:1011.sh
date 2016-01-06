# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1011
#
# Security announcement date: 2013-07-03 17:12:27 UTC
# Script generation date:     2016-01-06 19:11:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-eap6:1.0.15-4.redhat_1.ep6.el5.noarch
#   - apache-commons-pool-eap6:1.6-6.redhat_4.ep6.el5.noarch
#   - apache-commons-pool-tomcat-eap6:1.6-6.redhat_4.ep6.el5.noarch
#   - dom4j:1.6.1-19.redhat_5.ep6.el5.noarch
#   - ecj3:3.7.2-6.redhat_1.ep6.el5.noarch
#   - mod_cluster:1.2.4-1.Final_redhat_1.ep6.el5.noarch
#   - mod_cluster-demo:1.2.4-1.Final_redhat_1.ep6.el5.noarch
#   - mod_cluster-tomcat6:1.2.4-1.Final_redhat_1.ep6.el5.noarch
#   - mod_cluster-tomcat7:1.2.4-1.Final_redhat_1.ep6.el5.noarch
#   - tomcat6:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-admin-webapps:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-docs-webapp:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-el-1.0-api:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-javadoc:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-jsp-2.1-api:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-lib:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-log4j:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-servlet-2.5-api:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat6-webapps:6.0.37-8_patch_01.ep6.el5.noarch
#   - tomcat7:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-admin-webapps:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-docs-webapp:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-el-1.0-api:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-javadoc:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-jsp-2.2-api:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-lib:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-log4j:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-servlet-3.0-api:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-webapps:7.0.40-9_patch_01.ep6.el5.noarch
#   - apache-commons-daemon-jsvc-eap6:1.0.15-1.redhat_1.ep6.el5.x86_64
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-1.redhat_1.ep6.el5.x86_64
#   - httpd:2.2.22-23.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.22-23.ep6.el5.x86_64
#   - httpd-devel:2.2.22-23.ep6.el5.x86_64
#   - httpd-manual:2.2.22-23.ep6.el5.x86_64
#   - httpd-tools:2.2.22-23.ep6.el5.x86_64
#   - mod_cluster-native:1.2.4-1.Final.redhat_1.ep6.el5.x86_64
#   - mod_cluster-native-debuginfo:1.2.4-1.Final.redhat_1.ep6.el5.x86_64
#   - mod_jk-ap22:1.2.37-2.redhat_1.ep6.el5.x86_64
#   - mod_jk-debuginfo:1.2.37-2.redhat_1.ep6.el5.x86_64
#   - mod_jk-manual:1.2.37-2.redhat_1.ep6.el5.x86_64
#   - mod_ssl:2.2.22-23.ep6.el5.x86_64
#   - tomcat-native:1.1.27-4.redhat_1.ep6.el5.x86_64
#   - tomcat-native-debuginfo:1.1.27-4.redhat_1.ep6.el5.x86_64
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-eap6:1.0.15-8.redhat_1.ep6.el5.noarch
#   - apache-commons-pool-eap6:1.6.0-1.redhat_7.1.ep6.el5.noarch
#   - apache-commons-pool-tomcat-eap6:1.6-7.redhat_6.1.ep6.el5.noarch
#   - dom4j:1.6.1-19.redhat_5.ep6.el5.noarch
#   - ecj3:3.7.2-9.redhat_3.1.ep6.el5.noarch
#   - mod_cluster:1.2.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el5.noarch
#   - mod_cluster-tomcat6:1.2.9-1.Final_redhat_1.1.ep6.el5.noarch
#   - mod_cluster-tomcat7:1.2.9-1.Final_redhat_1.1.ep6.el5.noarch
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
#   - tomcat7:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-admin-webapps:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-docs-webapp:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-el-1.0-api:7.0.40-9_patch_01.ep6.el5.noarch
#   - tomcat7-javadoc:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-jsp-2.2-api:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-lib:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-log4j:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-servlet-3.0-api:7.0.54-19_patch_04.ep6.el5.noarch
#   - tomcat7-webapps:7.0.54-19_patch_04.ep6.el5.noarch
#   - apache-commons-daemon-jsvc-eap6:1.0.15-6.redhat_2.ep6.el5.x86_64
#   - apache-commons-daemon-jsvc-eap6-debuginfo:1.0.15-6.redhat_2.ep6.el5.x86_64
#   - httpd:2.2.26-38.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-38.ep6.el5.x86_64
#   - httpd-devel:2.2.26-38.ep6.el5.x86_64
#   - httpd-manual:2.2.26-38.ep6.el5.x86_64
#   - httpd-tools:2.2.26-38.ep6.el5.x86_64
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el5.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el5.x86_64
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_ssl:2.2.26-38.ep6.el5.x86_64
#   - tomcat-native:1.1.32-3.redhat_1.ep6.el5.x86_64
#   - tomcat-native-debuginfo:1.1.32-3.redhat_1.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-3544
#   - CVE-2012-4558
#   - CVE-2013-2067
#   - CVE-2013-2071
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1011
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-eap6-1.0.15 -y 
sudo yum install apache-commons-pool-eap6-1.6.0 -y 
sudo yum install apache-commons-pool-tomcat-eap6-1.6 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install ecj3-3.7.2 -y 
sudo yum install mod_cluster-1.2.11 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install mod_cluster-tomcat6-1.2.9 -y 
sudo yum install mod_cluster-tomcat7-1.2.9 -y 
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
sudo yum install tomcat7-7.0.54 -y 
sudo yum install tomcat7-admin-webapps-7.0.54 -y 
sudo yum install tomcat7-docs-webapp-7.0.54 -y 
sudo yum install tomcat7-el-1.0-api-7.0.40 -y 
sudo yum install tomcat7-javadoc-7.0.54 -y 
sudo yum install tomcat7-jsp-2.2-api-7.0.54 -y 
sudo yum install tomcat7-lib-7.0.54 -y 
sudo yum install tomcat7-log4j-7.0.54 -y 
sudo yum install tomcat7-servlet-3.0-api-7.0.54 -y 
sudo yum install tomcat7-webapps-7.0.54 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo-1.0.15 -y 
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install httpd-tools-2.2.26 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_jk-ap22-1.2.40 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_jk-manual-1.2.40 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install tomcat-native-1.1.32 -y 
sudo yum install tomcat-native-debuginfo-1.1.32 -y 

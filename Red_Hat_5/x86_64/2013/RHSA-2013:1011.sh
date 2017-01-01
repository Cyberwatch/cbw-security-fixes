#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1011
#
# Security announcement date: 2013-07-03 17:12:27 UTC
# Script generation date:     2017-01-01 21:14:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-eap6.noarch:1.0.15-4.redhat_1.ep6.el5
#   - apache-commons-pool-eap6.noarch:1.6-6.redhat_4.ep6.el5
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-6.redhat_4.ep6.el5
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el5
#   - ecj3.noarch:3.7.2-6.redhat_1.ep6.el5
#   - mod_cluster.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-tomcat6.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-tomcat7.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - tomcat6.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-el-1.0-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-lib.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-log4j.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-webapps.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat7.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-admin-webapps.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-docs-webapp.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-el-1.0-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-javadoc.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-jsp-2.2-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-lib.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-log4j.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-servlet-3.0-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-webapps.noarch:7.0.40-9_patch_01.ep6.el5
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-1.redhat_1.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-1.redhat_1.ep6.el5
#   - httpd.x86_64:2.2.22-23.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.22-23.ep6.el5
#   - httpd-devel.x86_64:2.2.22-23.ep6.el5
#   - httpd-manual.x86_64:2.2.22-23.ep6.el5
#   - httpd-tools.x86_64:2.2.22-23.ep6.el5
#   - mod_cluster-native.x86_64:1.2.4-1.Final.redhat_1.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.4-1.Final.redhat_1.ep6.el5
#   - mod_jk-ap22.x86_64:1.2.37-2.redhat_1.ep6.el5
#   - mod_jk-debuginfo.x86_64:1.2.37-2.redhat_1.ep6.el5
#   - mod_jk-manual.x86_64:1.2.37-2.redhat_1.ep6.el5
#   - mod_ssl.x86_64:2.2.22-23.ep6.el5
#   - tomcat-native.x86_64:1.1.27-4.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.27-4.redhat_1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-eap6.noarch:1.0.15-4.redhat_1.ep6.el5
#   - apache-commons-pool-eap6.noarch:1.6-6.redhat_4.ep6.el5
#   - apache-commons-pool-tomcat-eap6.noarch:1.6-6.redhat_4.ep6.el5
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el5
#   - ecj3.noarch:3.7.2-6.redhat_1.ep6.el5
#   - mod_cluster.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-demo.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-tomcat6.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - mod_cluster-tomcat7.noarch:1.2.4-1.Final_redhat_1.ep6.el5
#   - tomcat6.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-admin-webapps.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-docs-webapp.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-el-1.0-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-javadoc.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-jsp-2.1-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-lib.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-log4j.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-servlet-2.5-api.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat6-webapps.noarch:6.0.37-8_patch_01.ep6.el5
#   - tomcat7.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-admin-webapps.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-docs-webapp.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-el-1.0-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-javadoc.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-jsp-2.2-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-lib.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-log4j.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-servlet-3.0-api.noarch:7.0.40-9_patch_01.ep6.el5
#   - tomcat7-webapps.noarch:7.0.40-9_patch_01.ep6.el5
#   - apache-commons-daemon-jsvc-eap6.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - apache-commons-daemon-jsvc-eap6-debuginfo.x86_64:1.0.15-6.redhat_2.ep6.el5
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - httpd-tools.x86_64:2.2.26-41.ep6.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_jk-ap22.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el5
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-3544
#   - CVE-2012-4558
#   - CVE-2013-2067
#   - CVE-2013-2071
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-eap6.noarch-1.0.15 -y 
sudo yum install apache-commons-pool-eap6.noarch-1.6 -y 
sudo yum install apache-commons-pool-tomcat-eap6.noarch-1.6 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install mod_cluster.noarch-1.2.4 -y 
sudo yum install mod_cluster-demo.noarch-1.2.4 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.4 -y 
sudo yum install mod_cluster-tomcat7.noarch-1.2.4 -y 
sudo yum install tomcat6.noarch-6.0.37 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.37 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.37 -y 
sudo yum install tomcat6-el-1.0-api.noarch-6.0.37 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.37 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.37 -y 
sudo yum install tomcat6-lib.noarch-6.0.37 -y 
sudo yum install tomcat6-log4j.noarch-6.0.37 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.37 -y 
sudo yum install tomcat6-webapps.noarch-6.0.37 -y 
sudo yum install tomcat7.noarch-7.0.40 -y 
sudo yum install tomcat7-admin-webapps.noarch-7.0.40 -y 
sudo yum install tomcat7-docs-webapp.noarch-7.0.40 -y 
sudo yum install tomcat7-el-1.0-api.noarch-7.0.40 -y 
sudo yum install tomcat7-javadoc.noarch-7.0.40 -y 
sudo yum install tomcat7-jsp-2.2-api.noarch-7.0.40 -y 
sudo yum install tomcat7-lib.noarch-7.0.40 -y 
sudo yum install tomcat7-log4j.noarch-7.0.40 -y 
sudo yum install tomcat7-servlet-3.0-api.noarch-7.0.40 -y 
sudo yum install tomcat7-webapps.noarch-7.0.40 -y 
sudo yum install apache-commons-daemon-jsvc-eap6.x86_64-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.x86_64-1.0.15 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install httpd-tools.x86_64-2.2.26 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap22.x86_64-1.2.40 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install mod_jk-manual.x86_64-1.2.40 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 

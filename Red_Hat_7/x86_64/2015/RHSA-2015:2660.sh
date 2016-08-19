#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2660
#
# Security announcement date: 2015-12-16 18:23:51 UTC
# Script generation date:     2016-08-19 21:42:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el7
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el7
#   - httpd24-manual.noarch:2.4.6-59.ep7.el7
#   - tomcat-vault.noarch:1.0.8-4.Final_redhat_4.1.ep7.el7
#   - tomcat7.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-admin-webapps.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-docs-webapp.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-el-2.2-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-javadoc.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-lib.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-log4j.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-webapps.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat8.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-admin-webapps.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-docs-webapp.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-el-2.2-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-javadoc.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-jsp-2.3-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-lib.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-log4j.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-servlet-3.1-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-webapps.noarch:8.0.18-52_patch_01.ep7.el7
#   - httpd24.x86_64:2.4.6-59.ep7.el7
#   - httpd24-debuginfo.x86_64:2.4.6-59.ep7.el7
#   - httpd24-devel.x86_64:2.4.6-59.ep7.el7
#   - httpd24-tools.x86_64:2.4.6-59.ep7.el7
#   - mod_bmx.x86_64:0.9.5-7.GA.ep7.el7
#   - mod_bmx-debuginfo.x86_64:0.9.5-7.GA.ep7.el7
#   - mod_cluster-native.x86_64:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_cluster-native-debuginfo.x86_64:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_ldap24.x86_64:2.4.6-59.ep7.el7
#   - mod_proxy24_html.x86_64:2.4.6-59.ep7.el7
#   - mod_session24.x86_64:2.4.6-59.ep7.el7
#   - mod_ssl24.x86_64:2.4.6-59.ep7.el7
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el7
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el7
#   - httpd24-manual.noarch:2.4.6-59.ep7.el7
#   - tomcat-vault.noarch:1.0.8-4.Final_redhat_4.1.ep7.el7
#   - tomcat7.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-admin-webapps.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-docs-webapp.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-el-2.2-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-javadoc.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-lib.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-log4j.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-webapps.noarch:7.0.59-42_patch_01.ep7.el7
#   - tomcat8.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-admin-webapps.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-docs-webapp.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-el-2.2-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-javadoc.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-jsp-2.3-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-lib.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-log4j.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-servlet-3.1-api.noarch:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-webapps.noarch:8.0.18-52_patch_01.ep7.el7
#   - httpd24.x86_64:2.4.6-62.ep7.el7
#   - httpd24-debuginfo.x86_64:2.4.6-62.ep7.el7
#   - httpd24-devel.x86_64:2.4.6-62.ep7.el7
#   - httpd24-tools.x86_64:2.4.6-62.ep7.el7
#   - mod_bmx.x86_64:0.9.5-7.GA.ep7.el7
#   - mod_bmx-debuginfo.x86_64:0.9.5-7.GA.ep7.el7
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el7
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el7
#   - mod_ldap24.x86_64:2.4.6-62.ep7.el7
#   - mod_proxy24_html.x86_64:2.4.6-62.ep7.el7
#   - mod_session24.x86_64:2.4.6-62.ep7.el7
#   - mod_ssl24.x86_64:2.4.6-62.ep7.el7
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-0230
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-tomcat-eap6.noarch-3.2.1 -y 
sudo yum install httpd24-manual.noarch-2.4.6 -y 
sudo yum install tomcat-vault.noarch-1.0.8 -y 
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
sudo yum install tomcat8.noarch-8.0.18 -y 
sudo yum install tomcat8-admin-webapps.noarch-8.0.18 -y 
sudo yum install tomcat8-docs-webapp.noarch-8.0.18 -y 
sudo yum install tomcat8-el-2.2-api.noarch-8.0.18 -y 
sudo yum install tomcat8-javadoc.noarch-8.0.18 -y 
sudo yum install tomcat8-jsp-2.3-api.noarch-8.0.18 -y 
sudo yum install tomcat8-lib.noarch-8.0.18 -y 
sudo yum install tomcat8-log4j.noarch-8.0.18 -y 
sudo yum install tomcat8-servlet-3.1-api.noarch-8.0.18 -y 
sudo yum install tomcat8-webapps.noarch-8.0.18 -y 
sudo yum install httpd24.x86_64-2.4.6 -y 
sudo yum install httpd24-debuginfo.x86_64-2.4.6 -y 
sudo yum install httpd24-devel.x86_64-2.4.6 -y 
sudo yum install httpd24-tools.x86_64-2.4.6 -y 
sudo yum install mod_bmx.x86_64-0.9.5 -y 
sudo yum install mod_bmx-debuginfo.x86_64-0.9.5 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_ldap24.x86_64-2.4.6 -y 
sudo yum install mod_proxy24_html.x86_64-2.4.6 -y 
sudo yum install mod_session24.x86_64-2.4.6 -y 
sudo yum install mod_ssl24.x86_64-2.4.6 -y 

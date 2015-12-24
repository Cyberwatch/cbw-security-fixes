# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2660
#
# Security announcement date: 2015-12-16 18:23:51 UTC
# Script generation date:     2015-12-18 19:16:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6:3.2.1-18.redhat_7.1.ep6.el7
#   - apache-commons-collections-tomcat-eap6:3.2.1-18.redhat_7.1.ep6.el7
#   - httpd24-manual:2.4.6-59.ep7.el7
#   - tomcat-vault:1.0.8-4.Final_redhat_4.1.ep7.el7
#   - tomcat7:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-admin-webapps:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-docs-webapp:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-el-2.2-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-javadoc:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-jsp-2.2-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-lib:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-log4j:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-servlet-3.0-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-webapps:7.0.59-42_patch_01.ep7.el7
#   - tomcat8:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-admin-webapps:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-docs-webapp:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-el-2.2-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-javadoc:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-jsp-2.3-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-lib:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-log4j:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-servlet-3.1-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-webapps:8.0.18-52_patch_01.ep7.el7
#   - httpd24:2.4.6-59.ep7.el7
#   - httpd24-debuginfo:2.4.6-59.ep7.el7
#   - httpd24-devel:2.4.6-59.ep7.el7
#   - httpd24-tools:2.4.6-59.ep7.el7
#   - mod_bmx:0.9.5-7.GA.ep7.el7
#   - mod_bmx-debuginfo:0.9.5-7.GA.ep7.el7
#   - mod_cluster-native:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_cluster-native-debuginfo:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_ldap24:2.4.6-59.ep7.el7
#   - mod_proxy24_html:2.4.6-59.ep7.el7
#   - mod_session24:2.4.6-59.ep7.el7
#   - mod_ssl24:2.4.6-59.ep7.el7
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6:3.2.1-18.redhat_7.1.ep6.el7
#   - apache-commons-collections-tomcat-eap6:3.2.1-18.redhat_7.1.ep6.el7
#   - httpd24-manual:2.4.6-59.ep7.el7
#   - tomcat-vault:1.0.8-4.Final_redhat_4.1.ep7.el7
#   - tomcat7:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-admin-webapps:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-docs-webapp:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-el-2.2-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-javadoc:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-jsp-2.2-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-lib:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-log4j:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-servlet-3.0-api:7.0.59-42_patch_01.ep7.el7
#   - tomcat7-webapps:7.0.59-42_patch_01.ep7.el7
#   - tomcat8:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-admin-webapps:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-docs-webapp:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-el-2.2-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-javadoc:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-jsp-2.3-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-lib:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-log4j:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-servlet-3.1-api:8.0.18-52_patch_01.ep7.el7
#   - tomcat8-webapps:8.0.18-52_patch_01.ep7.el7
#   - httpd24:2.4.6-59.ep7.el7
#   - httpd24-debuginfo:2.4.6-59.ep7.el7
#   - httpd24-devel:2.4.6-59.ep7.el7
#   - httpd24-tools:2.4.6-59.ep7.el7
#   - mod_bmx:0.9.5-7.GA.ep7.el7
#   - mod_bmx-debuginfo:0.9.5-7.GA.ep7.el7
#   - mod_cluster-native:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_cluster-native-debuginfo:1.3.1-6.Final_redhat_2.ep7.el7
#   - mod_ldap24:2.4.6-59.ep7.el7
#   - mod_proxy24_html:2.4.6-59.ep7.el7
#   - mod_session24:2.4.6-59.ep7.el7
#   - mod_ssl24:2.4.6-59.ep7.el7
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-0230
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2660
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6-3.2.1 -y 
sudo yum install apache-commons-collections-tomcat-eap6-3.2.1 -y 
sudo yum install httpd24-manual-2.4.6 -y 
sudo yum install tomcat-vault-1.0.8 -y 
sudo yum install tomcat7-7.0.59 -y 
sudo yum install tomcat7-admin-webapps-7.0.59 -y 
sudo yum install tomcat7-docs-webapp-7.0.59 -y 
sudo yum install tomcat7-el-2.2-api-7.0.59 -y 
sudo yum install tomcat7-javadoc-7.0.59 -y 
sudo yum install tomcat7-jsp-2.2-api-7.0.59 -y 
sudo yum install tomcat7-lib-7.0.59 -y 
sudo yum install tomcat7-log4j-7.0.59 -y 
sudo yum install tomcat7-servlet-3.0-api-7.0.59 -y 
sudo yum install tomcat7-webapps-7.0.59 -y 
sudo yum install tomcat8-8.0.18 -y 
sudo yum install tomcat8-admin-webapps-8.0.18 -y 
sudo yum install tomcat8-docs-webapp-8.0.18 -y 
sudo yum install tomcat8-el-2.2-api-8.0.18 -y 
sudo yum install tomcat8-javadoc-8.0.18 -y 
sudo yum install tomcat8-jsp-2.3-api-8.0.18 -y 
sudo yum install tomcat8-lib-8.0.18 -y 
sudo yum install tomcat8-log4j-8.0.18 -y 
sudo yum install tomcat8-servlet-3.1-api-8.0.18 -y 
sudo yum install tomcat8-webapps-8.0.18 -y 
sudo yum install httpd24-2.4.6 -y 
sudo yum install httpd24-debuginfo-2.4.6 -y 
sudo yum install httpd24-devel-2.4.6 -y 
sudo yum install httpd24-tools-2.4.6 -y 
sudo yum install mod_bmx-0.9.5 -y 
sudo yum install mod_bmx-debuginfo-0.9.5 -y 
sudo yum install mod_cluster-native-1.3.1 -y 
sudo yum install mod_cluster-native-debuginfo-1.3.1 -y 
sudo yum install mod_ldap24-2.4.6 -y 
sudo yum install mod_proxy24_html-2.4.6 -y 
sudo yum install mod_session24-2.4.6 -y 
sudo yum install mod_ssl24-2.4.6 -y 
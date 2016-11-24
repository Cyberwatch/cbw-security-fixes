#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1636
#
# Security announcement date: 2016-08-18 19:00:01 UTC
# Script generation date:     2016-11-24 21:17:44 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd24.i686:2.4.6-62.ep7.el6
#   - httpd24-debuginfo.i686:2.4.6-62.ep7.el6
#   - httpd24-devel.i686:2.4.6-62.ep7.el6
#   - httpd24-tools.i686:2.4.6-62.ep7.el6
#   - mod_ldap24.i686:2.4.6-62.ep7.el6
#   - mod_proxy24_html.i686:2.4.6-62.ep7.el6
#   - mod_session24.i686:2.4.6-62.ep7.el6
#   - mod_ssl24.i686:2.4.6-62.ep7.el6
#   - httpd24-manual.noarch:2.4.6-62.ep7.el6
#   - tomcat7.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-admin-webapps.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-docs-webapp.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-el-2.2-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-javadoc.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-lib.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-log4j.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-webapps.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat8.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-admin-webapps.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-docs-webapp.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-el-2.2-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-javadoc.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-jsp-2.3-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-lib.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-log4j.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-servlet-3.1-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-webapps.noarch:8.0.18-62_patch_01.ep7.el6
#
# Last versions recommanded by security team:
#   - httpd24.i686:2.4.6-62.ep7.el6
#   - httpd24-debuginfo.i686:2.4.6-62.ep7.el6
#   - httpd24-devel.i686:2.4.6-62.ep7.el6
#   - httpd24-tools.i686:2.4.6-62.ep7.el6
#   - mod_ldap24.i686:2.4.6-62.ep7.el6
#   - mod_proxy24_html.i686:2.4.6-62.ep7.el6
#   - mod_session24.i686:2.4.6-62.ep7.el6
#   - mod_ssl24.i686:2.4.6-62.ep7.el6
#   - httpd24-manual.noarch:2.4.6-62.ep7.el6
#   - tomcat7.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-admin-webapps.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-docs-webapp.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-el-2.2-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-javadoc.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-jsp-2.2-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-lib.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-log4j.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-servlet-3.0-api.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat7-webapps.noarch:7.0.59-51_patch_01.ep7.el6
#   - tomcat8.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-admin-webapps.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-docs-webapp.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-el-2.2-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-javadoc.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-jsp-2.3-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-lib.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-log4j.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-servlet-3.1-api.noarch:8.0.18-62_patch_01.ep7.el6
#   - tomcat8-webapps.noarch:8.0.18-62_patch_01.ep7.el6
#
# CVE List:
#   - CVE-2016-5387
#   - CVE-2016-5388
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd24.i686-2.4.6 -y 
sudo yum install httpd24-debuginfo.i686-2.4.6 -y 
sudo yum install httpd24-devel.i686-2.4.6 -y 
sudo yum install httpd24-tools.i686-2.4.6 -y 
sudo yum install mod_ldap24.i686-2.4.6 -y 
sudo yum install mod_proxy24_html.i686-2.4.6 -y 
sudo yum install mod_session24.i686-2.4.6 -y 
sudo yum install mod_ssl24.i686-2.4.6 -y 
sudo yum install httpd24-manual.noarch-2.4.6 -y 
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

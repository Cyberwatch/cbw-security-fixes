# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0648
#
# Security announcement date: 2008-08-27 17:21:44 UTC
# Script generation date:     2015-09-10 09:41:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5-debuginfo:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jsp-2.0-api:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-servlet-2.4-api:5.5.23-0jpp.7.el5_2.1
#   - tomcat5:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-admin-webapps:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-common-lib:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jasper:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jasper-javadoc:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jsp-2.0-api-javadoc:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-server-lib:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-servlet-2.4-api-javadoc:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-webapps:5.5.23-0jpp.7.el5_2.1
#
# Last versions recommanded by security team:
#   - tomcat5-debuginfo:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-servlet-2.4-api:5.5.33-33_patch_09.ep5.el5
#   - tomcat5:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-admin-webapps:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-common-lib:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jasper:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jasper-javadoc:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-jsp-2.0-api-javadoc:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-server-lib:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-servlet-2.4-api-javadoc:5.5.33-33_patch_09.ep5.el5
#   - tomcat5-webapps:5.5.33-33_patch_09.ep5.el5
#
# CVE List:
#   - CVE-2008-1232
#   - CVE-2008-1947
#   - CVE-2008-2370
#   - CVE-2008-2938
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0648
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5-debuginfo-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-5.5.33 -y 
sudo yum install tomcat5-5.5.33 -y 
sudo yum install tomcat5-admin-webapps-5.5.33 -y 
sudo yum install tomcat5-common-lib-5.5.33 -y 
sudo yum install tomcat5-jasper-5.5.33 -y 
sudo yum install tomcat5-jasper-javadoc-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc-5.5.33 -y 
sudo yum install tomcat5-server-lib-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc-5.5.33 -y 
sudo yum install tomcat5-webapps-5.5.33 -y 

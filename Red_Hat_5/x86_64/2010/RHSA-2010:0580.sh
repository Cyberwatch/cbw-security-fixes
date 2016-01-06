# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0580
#
# Security announcement date: 2010-08-02 20:48:06 UTC
# Script generation date:     2016-01-06 19:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5-debuginfo:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-jsp-2.0-api:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-servlet-2.4-api:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-admin-webapps:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-common-lib:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-jasper:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-jasper-javadoc:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-jsp-2.0-api-javadoc:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-server-lib:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-servlet-2.4-api-javadoc:5.5.23-0jpp.9.el5_5.x86_64
#   - tomcat5-webapps:5.5.23-0jpp.9.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - tomcat5-debuginfo:5.5.23-0jpp.40.el5_9.x86_64
#   - tomcat5-jsp-2.0-api:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-admin-webapps:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-common-lib:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jasper:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jasper-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-jsp-2.0-api-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-server-lib:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-servlet-2.4-api-javadoc:5.5.33-33_patch_09.ep5.el5.noarch
#   - tomcat5-webapps:5.5.33-33_patch_09.ep5.el5.noarch
#
# CVE List:
#   - CVE-2009-2693
#   - CVE-2009-2696
#   - CVE-2009-2902
#   - CVE-2010-2227
#   - CVE-2009-0781
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0580
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

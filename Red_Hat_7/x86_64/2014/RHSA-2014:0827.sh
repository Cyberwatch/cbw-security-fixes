# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0827
#
# Security announcement date: 2014-07-02 09:24:33 UTC
# Script generation date:     2016-01-06 19:12:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat-servlet-3.0-api:7.0.42-6.el7_0.noarch
#   - tomcat:7.0.42-6.el7_0.noarch
#   - tomcat-admin-webapps:7.0.42-6.el7_0.noarch
#   - tomcat-docs-webapp:7.0.42-6.el7_0.noarch
#   - tomcat-el-2.2-api:7.0.42-6.el7_0.noarch
#   - tomcat-javadoc:7.0.42-6.el7_0.noarch
#   - tomcat-jsp-2.2-api:7.0.42-6.el7_0.noarch
#   - tomcat-jsvc:7.0.42-6.el7_0.noarch
#   - tomcat-lib:7.0.42-6.el7_0.noarch
#   - tomcat-webapps:7.0.42-6.el7_0.noarch
#
# Last versions recommanded by security team:
#   - tomcat-servlet-3.0-api:7.0.54-2.ael7b_1.noarch
#   - tomcat:7.0.54-2.ael7b_1.noarch
#   - tomcat-admin-webapps:7.0.54-2.ael7b_1.noarch
#   - tomcat-docs-webapp:7.0.54-2.ael7b_1.noarch
#   - tomcat-el-2.2-api:7.0.54-2.ael7b_1.noarch
#   - tomcat-javadoc:7.0.54-2.ael7b_1.noarch
#   - tomcat-jsp-2.2-api:7.0.54-2.ael7b_1.noarch
#   - tomcat-jsvc:7.0.54-2.ael7b_1.noarch
#   - tomcat-lib:7.0.54-2.ael7b_1.noarch
#   - tomcat-webapps:7.0.54-2.ael7b_1.noarch
#
# CVE List:
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0827
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat-servlet-3.0-api-7.0.54 -y 
sudo yum install tomcat-7.0.54 -y 
sudo yum install tomcat-admin-webapps-7.0.54 -y 
sudo yum install tomcat-docs-webapp-7.0.54 -y 
sudo yum install tomcat-el-2.2-api-7.0.54 -y 
sudo yum install tomcat-javadoc-7.0.54 -y 
sudo yum install tomcat-jsp-2.2-api-7.0.54 -y 
sudo yum install tomcat-jsvc-7.0.54 -y 
sudo yum install tomcat-lib-7.0.54 -y 
sudo yum install tomcat-webapps-7.0.54 -y 

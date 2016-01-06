# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0623
#
# Security announcement date: 2013-03-11 19:53:11 UTC
# Script generation date:     2016-01-06 19:11:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.24-52.el6_4.noarch
#   - tomcat6-admin-webapps:6.0.24-52.el6_4.noarch
#   - tomcat6-docs-webapp:6.0.24-52.el6_4.noarch
#   - tomcat6-el-2.1-api:6.0.24-52.el6_4.noarch
#   - tomcat6-javadoc:6.0.24-52.el6_4.noarch
#   - tomcat6-jsp-2.1-api:6.0.24-52.el6_4.noarch
#   - tomcat6-lib:6.0.24-52.el6_4.noarch
#   - tomcat6-servlet-2.5-api:6.0.24-52.el6_4.noarch
#   - tomcat6-webapps:6.0.24-52.el6_4.noarch
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-admin-webapps:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-docs-webapp:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-el-2.1-api:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-javadoc:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-jsp-2.1-api:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-lib:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-servlet-2.5-api:6.0.41-15_patch_04.ep6.el6.noarch
#   - tomcat6-webapps:6.0.41-15_patch_04.ep6.el6.noarch
#
# CVE List:
#   - CVE-2012-3546
#   - CVE-2012-4534
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0623
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6-6.0.41 -y 
sudo yum install tomcat6-admin-webapps-6.0.41 -y 
sudo yum install tomcat6-docs-webapp-6.0.41 -y 
sudo yum install tomcat6-el-2.1-api-6.0.41 -y 
sudo yum install tomcat6-javadoc-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api-6.0.41 -y 
sudo yum install tomcat6-lib-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api-6.0.41 -y 
sudo yum install tomcat6-webapps-6.0.41 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1780
#
# Security announcement date: 2011-12-05 17:49:48 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-35.el6_1
#   - tomcat6-admin-webapps.noarch:6.0.24-35.el6_1
#   - tomcat6-docs-webapp.noarch:6.0.24-35.el6_1
#   - tomcat6-el-2.1-api.noarch:6.0.24-35.el6_1
#   - tomcat6-javadoc.noarch:6.0.24-35.el6_1
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-35.el6_1
#   - tomcat6-lib.noarch:6.0.24-35.el6_1
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-35.el6_1
#   - tomcat6-webapps.noarch:6.0.24-35.el6_1
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#
# CVE List:
#   - CVE-2011-1184
#   - CVE-2011-2204
#   - CVE-2011-2526
#   - CVE-2011-3190
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.noarch-6.0.41 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.41 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.41 -y 
sudo yum install tomcat6-el-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.41 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.41 -y 
sudo yum install tomcat6-lib.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 

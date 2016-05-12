#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0525
#
# Security announcement date: 2014-05-21 16:00:40 UTC
# Script generation date:     2016-05-12 18:11:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.37-27_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.37-27_patch_04.ep6.el6
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-admin-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-docs-webapp.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-el-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-javadoc.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-lib.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-log4j.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.41-15_patch_04.ep6.el6
#   - tomcat6-webapps.noarch:6.0.41-15_patch_04.ep6.el6
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2014-0033
#   - CVE-2014-0050
#   - CVE-2012-3544
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
sudo yum install tomcat6-log4j.noarch-6.0.41 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.41 -y 
sudo yum install tomcat6-webapps.noarch-6.0.41 -y 

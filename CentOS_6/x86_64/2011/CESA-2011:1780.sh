#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1780
#
# Security announcement date: 2011-12-22 16:00:12 UTC
# Script generation date:     2016-10-12 21:14:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-35.el6
#   - tomcat6-admin-webapps.noarch:6.0.24-35.el6
#   - tomcat6-docs-webapp.noarch:6.0.24-35.el6
#   - tomcat6-el-2.1-api.noarch:6.0.24-35.el6
#   - tomcat6-javadoc.noarch:6.0.24-35.el6
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-35.el6
#   - tomcat6-lib.noarch:6.0.24-35.el6
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-35.el6
#   - tomcat6-webapps.noarch:6.0.24-35.el6
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.24-98.el6_8
#   - tomcat6-admin-webapps.noarch:6.0.24-98.el6_8
#   - tomcat6-docs-webapp.noarch:6.0.24-98.el6_8
#   - tomcat6-el-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-javadoc.noarch:6.0.24-98.el6_8
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-98.el6_8
#   - tomcat6-lib.noarch:6.0.24-98.el6_8
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-98.el6_8
#   - tomcat6-webapps.noarch:6.0.24-98.el6_8
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
sudo yum install tomcat6.noarch-6.0.24 -y 
sudo yum install tomcat6-admin-webapps.noarch-6.0.24 -y 
sudo yum install tomcat6-docs-webapp.noarch-6.0.24 -y 
sudo yum install tomcat6-el-2.1-api.noarch-6.0.24 -y 
sudo yum install tomcat6-javadoc.noarch-6.0.24 -y 
sudo yum install tomcat6-jsp-2.1-api.noarch-6.0.24 -y 
sudo yum install tomcat6-lib.noarch-6.0.24 -y 
sudo yum install tomcat6-servlet-2.5-api.noarch-6.0.24 -y 
sudo yum install tomcat6-webapps.noarch-6.0.24 -y 

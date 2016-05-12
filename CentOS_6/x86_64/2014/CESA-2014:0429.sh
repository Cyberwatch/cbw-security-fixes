#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0429
#
# Security announcement date: 2014-04-23 19:07:14 UTC
# Script generation date:     2016-05-12 18:08:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-64.el6_5
#   - tomcat6-admin-webapps.noarch:6.0.24-64.el6_5
#   - tomcat6-docs-webapp.noarch:6.0.24-64.el6_5
#   - tomcat6-el-2.1-api.noarch:6.0.24-64.el6_5
#   - tomcat6-javadoc.noarch:6.0.24-64.el6_5
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-64.el6_5
#   - tomcat6-lib.noarch:6.0.24-64.el6_5
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-64.el6_5
#   - tomcat6-webapps.noarch:6.0.24-64.el6_5
#
# Last versions recommanded by security team:
#   - tomcat6.noarch:6.0.24-64.el6_5
#   - tomcat6-admin-webapps.noarch:6.0.24-64.el6_5
#   - tomcat6-docs-webapp.noarch:6.0.24-64.el6_5
#   - tomcat6-el-2.1-api.noarch:6.0.24-64.el6_5
#   - tomcat6-javadoc.noarch:6.0.24-64.el6_5
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-64.el6_5
#   - tomcat6-lib.noarch:6.0.24-64.el6_5
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-64.el6_5
#   - tomcat6-webapps.noarch:6.0.24-64.el6_5
#
# CVE List:
#   - CVE-2014-0050
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2012-3544
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

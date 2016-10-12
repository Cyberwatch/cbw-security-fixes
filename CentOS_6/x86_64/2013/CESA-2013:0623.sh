#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0623
#
# Security announcement date: 2013-03-12 05:31:44 UTC
# Script generation date:     2016-10-12 21:15:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat6.noarch:6.0.24-52.el6_4
#   - tomcat6-admin-webapps.noarch:6.0.24-52.el6_4
#   - tomcat6-docs-webapp.noarch:6.0.24-52.el6_4
#   - tomcat6-el-2.1-api.noarch:6.0.24-52.el6_4
#   - tomcat6-javadoc.noarch:6.0.24-52.el6_4
#   - tomcat6-jsp-2.1-api.noarch:6.0.24-52.el6_4
#   - tomcat6-lib.noarch:6.0.24-52.el6_4
#   - tomcat6-servlet-2.5-api.noarch:6.0.24-52.el6_4
#   - tomcat6-webapps.noarch:6.0.24-52.el6_4
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
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#   - CVE-2012-3546
#   - CVE-2012-4534
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

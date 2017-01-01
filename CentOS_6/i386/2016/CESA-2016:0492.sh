#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0492
#
# Security announcement date: 2016-03-23 13:09:57 UTC
# Script generation date:     2017-01-01 21:11:46 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6.i686:6.0.24-94.el6_7
#   - tomcat6-admin-webapps.i686:6.0.24-94.el6_7
#   - tomcat6-docs-webapp.i686:6.0.24-94.el6_7
#   - tomcat6-el-2.1-api.i686:6.0.24-94.el6_7
#   - tomcat6-javadoc.i686:6.0.24-94.el6_7
#   - tomcat6-jsp-2.1-api.i686:6.0.24-94.el6_7
#   - tomcat6-lib.i686:6.0.24-94.el6_7
#   - tomcat6-servlet-2.5-api.i686:6.0.24-94.el6_7
#   - tomcat6-webapps.i686:6.0.24-94.el6_7
#
# Last versions recommanded by security team:
#   - tomcat6.i686:6.0.24-94.el6_7
#   - tomcat6-admin-webapps.i686:6.0.24-94.el6_7
#   - tomcat6-docs-webapp.i686:6.0.24-94.el6_7
#   - tomcat6-el-2.1-api.i686:6.0.24-94.el6_7
#   - tomcat6-javadoc.i686:6.0.24-94.el6_7
#   - tomcat6-jsp-2.1-api.i686:6.0.24-94.el6_7
#   - tomcat6-lib.i686:6.0.24-94.el6_7
#   - tomcat6-servlet-2.5-api.i686:6.0.24-94.el6_7
#   - tomcat6-webapps.i686:6.0.24-94.el6_7
#
# CVE List:
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat6.i686-6.0.24 -y 
sudo yum install tomcat6-admin-webapps.i686-6.0.24 -y 
sudo yum install tomcat6-docs-webapp.i686-6.0.24 -y 
sudo yum install tomcat6-el-2.1-api.i686-6.0.24 -y 
sudo yum install tomcat6-javadoc.i686-6.0.24 -y 
sudo yum install tomcat6-jsp-2.1-api.i686-6.0.24 -y 
sudo yum install tomcat6-lib.i686-6.0.24 -y 
sudo yum install tomcat6-servlet-2.5-api.i686-6.0.24 -y 
sudo yum install tomcat6-webapps.i686-6.0.24 -y 

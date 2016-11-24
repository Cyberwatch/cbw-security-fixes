#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0870
#
# Security announcement date: 2013-05-28 18:47:52 UTC
# Script generation date:     2016-11-24 21:12:09 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat5.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-admin-webapps.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-common-lib.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-server-lib.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-webapps.i386:5.5.23-0jpp.40.el5_9
#
# Last versions recommanded by security team:
#   - tomcat5.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-admin-webapps.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-common-lib.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-server-lib.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api-javadoc.i386:5.5.23-0jpp.40.el5_9
#   - tomcat5-webapps.i386:5.5.23-0jpp.40.el5_9
#
# CVE List:
#   - CVE-2013-1976
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5.i386-5.5.23 -y 
sudo yum install tomcat5-admin-webapps.i386-5.5.23 -y 
sudo yum install tomcat5-common-lib.i386-5.5.23 -y 
sudo yum install tomcat5-jasper.i386-5.5.23 -y 
sudo yum install tomcat5-jasper-javadoc.i386-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api.i386-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.i386-5.5.23 -y 
sudo yum install tomcat5-server-lib.i386-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api.i386-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.i386-5.5.23 -y 
sudo yum install tomcat5-webapps.i386-5.5.23 -y 

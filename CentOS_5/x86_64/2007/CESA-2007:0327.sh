#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0327
#
# Security announcement date: 2007-05-14 22:49:19 UTC
# Script generation date:     2016-05-12 18:06:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-modeler.x86_64:1.1-8jpp.1.0.2.el5
#   - jakarta-commons-modeler-javadoc.x86_64:1.1-8jpp.1.0.2.el5
#   - tomcat5.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.1.0.3.el5
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.1.0.3.el5
#
# Last versions recommanded by security team:
#   - jakarta-commons-modeler.x86_64:1.1-8jpp.1.0.2.el5
#   - jakarta-commons-modeler-javadoc.x86_64:1.1-8jpp.1.0.2.el5
#   - tomcat5.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.40.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-modeler.x86_64-1.1 -y 
sudo yum install jakarta-commons-modeler-javadoc.x86_64-1.1 -y 
sudo yum install tomcat5.x86_64-5.5.23 -y 
sudo yum install tomcat5-admin-webapps.x86_64-5.5.23 -y 
sudo yum install tomcat5-common-lib.x86_64-5.5.23 -y 
sudo yum install tomcat5-jasper.x86_64-5.5.23 -y 
sudo yum install tomcat5-jasper-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api.x86_64-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-server-lib.x86_64-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api.x86_64-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-webapps.x86_64-5.5.23 -y 

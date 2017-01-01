#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0336
#
# Security announcement date: 2011-04-14 14:58:50 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.17.el5_6
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.17.el5_6
#
# Last versions recommanded by security team:
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
#   - CVE-2010-4476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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

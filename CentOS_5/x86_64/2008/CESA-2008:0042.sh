#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0042
#
# Security announcement date: 2008-03-19 00:04:07 UTC
# Script generation date:     2016-05-12 18:07:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.3.0.3.el5_1
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.3.0.3.el5_1
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
#   - CVE-2007-5342
#   - CVE-2007-5461
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

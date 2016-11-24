#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0640
#
# Security announcement date: 2013-03-12 19:07:23 UTC
# Script generation date:     2016-11-24 21:15:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5-debuginfo.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.38.el5_9
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.38.el5_9
#
# Last versions recommanded by security team:
#   - tomcat5-debuginfo.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.40.el5_9
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.40.el5_9
#
# CVE List:
#   - CVE-2012-3546
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5-debuginfo.x86_64-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api.x86_64-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api.x86_64-5.5.23 -y 
sudo yum install tomcat5.x86_64-5.5.23 -y 
sudo yum install tomcat5-admin-webapps.x86_64-5.5.23 -y 
sudo yum install tomcat5-common-lib.x86_64-5.5.23 -y 
sudo yum install tomcat5-jasper.x86_64-5.5.23 -y 
sudo yum install tomcat5-jasper-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-server-lib.x86_64-5.5.23 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.x86_64-5.5.23 -y 
sudo yum install tomcat5-webapps.x86_64-5.5.23 -y 

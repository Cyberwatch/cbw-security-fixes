#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0580
#
# Security announcement date: 2010-08-02 20:48:06 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5-debuginfo.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.9.el5_5
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.9.el5_5
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
#   - CVE-2009-2693
#   - CVE-2009-2696
#   - CVE-2009-2902
#   - CVE-2010-2227
#   - CVE-2009-0781
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

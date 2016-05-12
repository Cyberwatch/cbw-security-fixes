#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1164
#
# Security announcement date: 2009-07-29 17:30:25 UTC
# Script generation date:     2016-05-12 18:07:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.7.el5_3.2
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.7.el5_3.2
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
#   - CVE-2008-5515
#   - CVE-2009-0033
#   - CVE-2009-0580
#   - CVE-2009-0781
#   - CVE-2009-0783
#   - CVE-2007-5333
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

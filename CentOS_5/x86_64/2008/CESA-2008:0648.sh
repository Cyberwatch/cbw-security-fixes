#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0648
#
# Security announcement date: 2008-08-28 22:01:45 UTC
# Script generation date:     2016-11-24 21:11:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-admin-webapps.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-common-lib.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jasper.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jasper-javadoc.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jsp-2.0-api.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-jsp-2.0-api-javadoc.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-server-lib.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-servlet-2.4-api.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-servlet-2.4-api-javadoc.x86_64:5.5.23-0jpp.7.el5_2.1
#   - tomcat5-webapps.x86_64:5.5.23-0jpp.7.el5_2.1
#   - libtiff.i386:3.5.7-31.el2
#   - libtiff-devel.i386:3.5.7-31.el2
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
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2008-1232
#   - CVE-2008-1947
#   - CVE-2008-2370
#   - CVE-2008-2938
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
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 

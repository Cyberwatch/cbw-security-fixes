#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0474
#
# Security announcement date: 2014-05-07 05:13:03 UTC
# Script generation date:     2016-11-24 21:15:56 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - struts.i386:1.2.9-4jpp.8.el5_10
#   - struts-debuginfo.i386:1.2.9-4jpp.8.el5_10
#   - struts-javadoc.i386:1.2.9-4jpp.8.el5_10
#   - struts-manual.i386:1.2.9-4jpp.8.el5_10
#   - struts-webapps-tomcat5.i386:1.2.9-4jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - struts.i386:1.2.9-4jpp.8.el5_10
#   - struts-debuginfo.i386:1.2.9-4jpp.8.el5_10
#   - struts-javadoc.i386:1.2.9-4jpp.8.el5_10
#   - struts-manual.i386:1.2.9-4jpp.8.el5_10
#   - struts-webapps-tomcat5.i386:1.2.9-4jpp.8.el5_10
#
# CVE List:
#   - CVE-2014-0114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install struts.i386-1.2.9 -y 
sudo yum install struts-debuginfo.i386-1.2.9 -y 
sudo yum install struts-javadoc.i386-1.2.9 -y 
sudo yum install struts-manual.i386-1.2.9 -y 
sudo yum install struts-webapps-tomcat5.i386-1.2.9 -y 

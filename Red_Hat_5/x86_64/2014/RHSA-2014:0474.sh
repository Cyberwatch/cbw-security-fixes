#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0474
#
# Security announcement date: 2014-05-07 05:13:03 UTC
# Script generation date:     2017-01-01 21:15:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - struts.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-debuginfo.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-javadoc.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-manual.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-webapps-tomcat5.x86_64:1.2.9-4jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - struts.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-debuginfo.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-javadoc.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-manual.x86_64:1.2.9-4jpp.8.el5_10
#   - struts-webapps-tomcat5.x86_64:1.2.9-4jpp.8.el5_10
#
# CVE List:
#   - CVE-2014-0114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install struts.x86_64-1.2.9 -y 
sudo yum install struts-debuginfo.x86_64-1.2.9 -y 
sudo yum install struts-javadoc.x86_64-1.2.9 -y 
sudo yum install struts-manual.x86_64-1.2.9 -y 
sudo yum install struts-webapps-tomcat5.x86_64-1.2.9 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0474
#
# Security announcement date: 2014-05-07 14:04:43 UTC
# Script generation date:     2017-01-01 21:11:04 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - struts.i386:1.2.9-4jpp.8.el5_10
#   - struts-javadoc.i386:1.2.9-4jpp.8.el5_10
#   - struts-manual.i386:1.2.9-4jpp.8.el5_10
#   - struts-webapps-tomcat5.i386:1.2.9-4jpp.8.el5_10
#
# Last versions recommanded by security team:
#   - struts.i386:1.2.9-4jpp.8.el5_10
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
sudo yum install struts-javadoc.i386-1.2.9 -y 
sudo yum install struts-manual.i386-1.2.9 -y 
sudo yum install struts-webapps-tomcat5.i386-1.2.9 -y 

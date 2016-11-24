#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2671
#
# Security announcement date: 2015-12-21 11:17:35 UTC
# Script generation date:     2016-11-24 21:13:00 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections.i386:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc.i386:3.2-2jpp.4
#   - jakarta-commons-collections-testframework.i386:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc.i386:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5.i386:3.2-2jpp.4
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections.i386:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc.i386:3.2-2jpp.4
#   - jakarta-commons-collections-testframework.i386:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc.i386:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5.i386:3.2-2jpp.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections.i386-3.2 -y 
sudo yum install jakarta-commons-collections-javadoc.i386-3.2 -y 
sudo yum install jakarta-commons-collections-testframework.i386-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc.i386-3.2 -y 
sudo yum install jakarta-commons-collections-tomcat5.i386-3.2 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2671
#
# Security announcement date: 2015-12-21 11:17:35 UTC
# Script generation date:     2017-01-01 21:11:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-testframework.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5.x86_64:3.2-2jpp.4
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-testframework.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc.x86_64:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5.x86_64:3.2-2jpp.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections.x86_64-3.2 -y 
sudo yum install jakarta-commons-collections-javadoc.x86_64-3.2 -y 
sudo yum install jakarta-commons-collections-testframework.x86_64-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc.x86_64-3.2 -y 
sudo yum install jakarta-commons-collections-tomcat5.x86_64-3.2 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2521
#
# Security announcement date: 2015-12-02 13:38:14 UTC
# Script generation date:     2017-01-01 21:11:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-javadoc.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework-javadoc.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-3.5.el6_7
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-javadoc.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework-javadoc.noarch:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-3.5.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-javadoc.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-testframework.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 

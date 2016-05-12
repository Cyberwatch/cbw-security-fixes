#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2535
#
# Security announcement date: 2015-12-01 20:46:13 UTC
# Script generation date:     2016-05-12 18:13:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections.noarch:3.2.1-5.ep5.el6
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-5.ep5.el6
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections.noarch:3.2.1-5.ep5.el6
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-5.ep5.el6
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 

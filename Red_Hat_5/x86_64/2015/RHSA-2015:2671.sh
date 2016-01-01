# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2671
#
# Security announcement date: 2015-12-21 06:13:45 UTC
# Script generation date:     2016-01-01 07:10:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections-debuginfo:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5:3.2-2jpp.4
#   - jakarta-commons-collections:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc:3.2-2jpp.4
#   - jakarta-commons-collections-testframework:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc:3.2-2jpp.4
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections-debuginfo:3.2-2jpp.4
#   - jakarta-commons-collections-tomcat5:3.2-2jpp.4
#   - jakarta-commons-collections:3.2-2jpp.4
#   - jakarta-commons-collections-javadoc:3.2-2jpp.4
#   - jakarta-commons-collections-testframework:3.2-2jpp.4
#   - jakarta-commons-collections-testframework-javadoc:3.2-2jpp.4
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections-debuginfo-3.2 -y 
sudo yum install jakarta-commons-collections-tomcat5-3.2 -y 
sudo yum install jakarta-commons-collections-3.2 -y 
sudo yum install jakarta-commons-collections-javadoc-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc-3.2 -y 

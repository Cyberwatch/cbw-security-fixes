# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2671
#
# Security announcement date: 2015-12-21 11:17:35 UTC
# Script generation date:     2016-01-06 19:08:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-javadoc:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-testframework:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-testframework-javadoc:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-tomcat5:3.2-2jpp.4.x86_64
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-javadoc:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-testframework:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-testframework-javadoc:3.2-2jpp.4.x86_64
#   - jakarta-commons-collections-tomcat5:3.2-2jpp.4.x86_64
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections-3.2 -y 
sudo yum install jakarta-commons-collections-javadoc-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-3.2 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc-3.2 -y 
sudo yum install jakarta-commons-collections-tomcat5-3.2 -y 

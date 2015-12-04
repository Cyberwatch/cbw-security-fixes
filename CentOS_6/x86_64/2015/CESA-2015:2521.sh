# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:2521
#
# Security announcement date: 2015-12-02 13:38:14 UTC
# Script generation date:     2015-12-04 19:09:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-collections:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-javadoc:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework-javadoc:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-tomcat5:3.2.1-3.5.el6_7
#
# Last versions recommanded by security team:
#   - jakarta-commons-collections:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-javadoc:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-testframework-javadoc:3.2.1-3.5.el6_7
#   - jakarta-commons-collections-tomcat5:3.2.1-3.5.el6_7
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2521
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-collections-3.2.1 -y 
sudo yum install jakarta-commons-collections-javadoc-3.2.1 -y 
sudo yum install jakarta-commons-collections-testframework-3.2.1 -y 
sudo yum install jakarta-commons-collections-testframework-javadoc-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5-3.2.1 -y 

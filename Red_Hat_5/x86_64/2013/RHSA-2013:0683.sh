# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0683
#
# Security announcement date: 2013-03-25 17:23:03 UTC
# Script generation date:     2016-02-04 19:16:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis.x86_64:1.2.1-2jpp.7.el5_9
#   - axis-debuginfo.x86_64:1.2.1-2jpp.7.el5_9
#   - axis-javadoc.x86_64:1.2.1-2jpp.7.el5_9
#   - axis-manual.x86_64:1.2.1-2jpp.7.el5_9
#
# Last versions recommanded by security team:
#   - axis.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-debuginfo.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-manual.x86_64:1.2.1-2jpp.8.el5_10
#
# CVE List:
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0683
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis.x86_64-1.2.1 -y 
sudo yum install axis-debuginfo.x86_64-1.2.1 -y 
sudo yum install axis-javadoc.x86_64-1.2.1 -y 
sudo yum install axis-manual.x86_64-1.2.1 -y 

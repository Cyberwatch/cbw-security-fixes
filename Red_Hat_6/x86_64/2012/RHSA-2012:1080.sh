# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1080
#
# Security announcement date: 2012-07-16 16:00:30 UTC
# Script generation date:     2016-01-06 19:11:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap:1.4.2.13.12.sap-1jpp.2.el6.x86_64
#   - java-1.4.2-ibm-sap-devel:1.4.2.13.12.sap-1jpp.2.el6.x86_64
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap:1.4.2.13.13.sap-1jpp.4.el6.x86_64
#   - java-1.4.2-ibm-sap-devel:1.4.2.13.13.sap-1jpp.4.el6.x86_64
#
# CVE List:
#   - CVE-2011-3563
#   - CVE-2012-0499
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1080
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel-1.4.2.13.13.sap -y 

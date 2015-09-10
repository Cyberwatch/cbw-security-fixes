# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1027
#
# Security announcement date: 2012-06-20 16:10:42 UTC
# Script generation date:     2015-09-10 09:44:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-naming:5.0.3-4.CP01_patch_01.1.ep5.el5
#   - jbossas-web:5.1.2-10.ep5.el5
#   - jbossas-web-client:5.1.2-10.ep5.el5
#   - jbossas-web-ws-native:5.1.2-10.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-naming:5.0.3-5.1.CP02.ep5.el5
#   - jbossas-web:5.2.0-8.ep5.el5
#   - jbossas-web-client:5.2.0-8.ep5.el5
#   - jbossas-web-ws-native:5.2.0-8.ep5.el5
#
# CVE List:
#   - CVE-2011-4605
#   - CVE-2012-1167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1027
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-naming-5.0.3 -y 
sudo yum install jbossas-web-5.2.0 -y 
sudo yum install jbossas-web-client-5.2.0 -y 
sudo yum install jbossas-web-ws-native-5.2.0 -y 

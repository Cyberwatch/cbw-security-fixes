# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1026
#
# Security announcement date: 2012-06-20 16:10:04 UTC
# Script generation date:     2016-01-06 19:11:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-naming:5.0.3-4.CP01_patch_01.1.ep5.el5.noarch
#   - jbossas:5.1.2-10.ep5.el5.noarch
#   - jbossas-client:5.1.2-10.ep5.el5.noarch
#   - jbossas-messaging:5.1.2-10.ep5.el5.noarch
#   - jbossas-ws-native:5.1.2-10.ep5.el5.noarch
#
# Last versions recommanded by security team:
#   - jboss-naming:5.0.3-5.1.CP02.ep5.el5.noarch
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossas-client:5.2.0-14.ep5.el5.noarch
#   - jbossas-messaging:5.2.0-14.ep5.el5.noarch
#   - jbossas-ws-native:5.2.0-14.ep5.el5.noarch
#
# CVE List:
#   - CVE-2011-4605
#   - CVE-2012-1167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1026
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-naming-5.0.3 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossas-messaging-5.2.0 -y 
sudo yum install jbossas-ws-native-5.2.0 -y 

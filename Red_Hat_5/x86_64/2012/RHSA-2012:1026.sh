# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1026
#
# Security announcement date: 2012-06-20 16:10:04 UTC
# Script generation date:     2016-02-04 19:16:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-naming.noarch:5.0.3-4.CP01_patch_01.1.ep5.el5
#   - jbossas.noarch:5.1.2-10.ep5.el5
#   - jbossas-client.noarch:5.1.2-10.ep5.el5
#   - jbossas-messaging.noarch:5.1.2-10.ep5.el5
#   - jbossas-ws-native.noarch:5.1.2-10.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-naming.noarch:5.0.3-5.1.CP02.ep5.el5
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossas-messaging.noarch:5.2.0-14.ep5.el5
#   - jbossas-ws-native.noarch:5.2.0-14.ep5.el5
#
# CVE List:
#   - CVE-2011-4605
#   - CVE-2012-1167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1026
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossas-messaging.noarch-5.2.0 -y 
sudo yum install jbossas-ws-native.noarch-5.2.0 -y 

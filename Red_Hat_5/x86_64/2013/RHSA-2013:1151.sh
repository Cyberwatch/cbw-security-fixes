# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1151
#
# Security announcement date: 2013-08-12 18:37:28 UTC
# Script generation date:     2016-01-11 19:14:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-as-client-all:7.2.0-9.Final_redhat_9.ep6.el5.noarch
#   - jboss-ejb-client:1.0.21-2.Final_redhat_2.ep6.el5.noarch
#   - jboss-remote-naming:1.0.6-3.Final_redhat_3.ep6.el5.noarch
#
# Last versions recommanded by security team:
#   - jboss-as-client-all:7.5.5-2.Final_redhat_3.1.ep6.el5.noarch
#   - jboss-ejb-client:1.0.32-1.Final_redhat_1.1.ep6.el5.noarch
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el5.noarch
#
# CVE List:
#   - CVE-2013-4128
#   - CVE-2013-4213
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-as-client-all-7.5.5 -y 
sudo yum install jboss-ejb-client-1.0.32 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 

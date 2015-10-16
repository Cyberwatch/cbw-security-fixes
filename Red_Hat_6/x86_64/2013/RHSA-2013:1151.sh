# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1151
#
# Security announcement date: 2013-08-12 18:37:28 UTC
# Script generation date:     2015-10-16 06:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-as-client-all:7.2.0-9.Final_redhat_9.ep6.el6
#   - jboss-ejb-client:1.0.21-2.Final_redhat_2.ep6.el6
#   - jboss-remote-naming:1.0.6-3.Final_redhat_3.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-as-client-all:7.5.4-2.Final_redhat_4.1.ep6.el6
#   - jboss-ejb-client:1.0.30-1.Final_redhat_1.1.ep6.el6
#   - jboss-remote-naming:1.0.10-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2013-4128
#   - CVE-2013-4213
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-as-client-all-7.5.4 -y 
sudo yum install jboss-ejb-client-1.0.30 -y 
sudo yum install jboss-remote-naming-1.0.10 -y 

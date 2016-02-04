# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0231
#
# Security announcement date: 2013-02-05 00:11:56 UTC
# Script generation date:     2016-02-04 19:16:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-as-domain-management.noarch:7.1.3-5.Final_redhat_5.ep6.el6
#   - picketbox.noarch:4.0.14-3.Final_redhat_3.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-as-domain-management.noarch:7.5.5-2.Final_redhat_3.1.ep6.el6
#   - picketbox.noarch:4.1.2-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2012-5629
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0231
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-as-domain-management.noarch-7.5.5 -y 
sudo yum install picketbox.noarch-4.1.2 -y 

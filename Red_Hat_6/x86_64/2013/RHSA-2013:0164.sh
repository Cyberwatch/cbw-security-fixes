# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0164
#
# Security announcement date: 2013-01-15 19:07:38 UTC
# Script generation date:     2016-01-06 19:11:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb:7.0.17-3.Final_redhat_2.ep6.el6.noarch
#   - jbossweb-lib:7.0.17-3.Final_redhat_2.ep6.el6.noarch
#
# Last versions recommanded by security team:
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el6.noarch
#   - jbossweb-lib:7.0.17-4.Final_redhat_3.ep6.el6.noarch
#
# CVE List:
#   - CVE-2012-3546
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossweb-lib-7.0.17 -y 

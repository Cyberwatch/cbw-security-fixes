# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0647
#
# Security announcement date: 2013-03-14 16:57:23 UTC
# Script generation date:     2015-10-16 06:12:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb:7.0.17-4.Final_redhat_3.ep6.el5
#   - jbossweb-lib:7.0.17-4.Final_redhat_3.ep6.el5
#
# Last versions recommanded by security team:
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5
#   - jbossweb-lib:7.0.17-4.Final_redhat_3.ep6.el5
#
# CVE List:
#   - CVE-2012-4431
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0647
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossweb-lib-7.0.17 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0461
#
# Security announcement date: 2011-04-20 20:14:25 UTC
# Script generation date:     2015-09-10 09:43:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2:2.2.2.EAP-17.ep5.el5
#   - jboss-seam2-docs:2.2.2.EAP-17.ep5.el5
#   - jboss-seam2-examples:2.2.2.EAP-17.ep5.el5
#   - jboss-seam2-runtime:2.2.2.EAP-17.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-examples:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-runtime:2.2.6.EAP5-22_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0461
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime-2.2.6.EAP5 -y 

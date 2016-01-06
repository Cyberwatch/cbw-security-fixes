# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0460
#
# Security announcement date: 2011-04-20 20:11:51 UTC
# Script generation date:     2016-01-06 19:09:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2:2.0.2.FP-1.ep1.27.el5.noarch
#   - jboss-seam2-docs:2.0.2.FP-1.ep1.27.el5.noarch
#
# Last versions recommanded by security team:
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#
# CVE List:
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0460
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 

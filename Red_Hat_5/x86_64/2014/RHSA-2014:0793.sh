# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0793
#
# Security announcement date: 2014-06-25 16:59:49 UTC
# Script generation date:     2016-01-06 19:12:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2:2.2.6.EAP5-12.ep5.el5.noarch
#   - jboss-seam2-docs:2.2.6.EAP5-12.ep5.el5.noarch
#   - jboss-seam2-examples:2.2.6.EAP5-12.ep5.el5.noarch
#   - jboss-seam2-runtime:2.2.6.EAP5-12.ep5.el5.noarch
#
# Last versions recommanded by security team:
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-examples:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-runtime:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#
# CVE List:
#   - CVE-2014-0248
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0793
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime-2.2.6.EAP5 -y 

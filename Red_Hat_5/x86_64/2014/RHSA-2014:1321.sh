# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1321
#
# Security announcement date: 2014-09-29 20:36:47 UTC
# Script generation date:     2016-01-06 19:12:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient:3.1-4_patch_02.ep5.el5.noarch
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-examples:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-runtime:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient:3.1-4_patch_02.ep5.el5.noarch
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-examples:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#   - jboss-seam2-runtime:2.2.6.EAP5-22_patch_01.ep5.el5.noarch
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1321
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient-3.1 -y 
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime-2.2.6.EAP5 -y 

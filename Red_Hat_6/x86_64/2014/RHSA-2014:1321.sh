# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1321
#
# Security announcement date: 2014-09-29 20:36:47 UTC
# Script generation date:     2016-02-04 19:18:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.noarch:3.1-4_patch_02.el6_5
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-22_patch_01.el6
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.noarch:3.1-4_patch_02.el6_5
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-22_patch_01.el6
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
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.6.EAP5 -y 

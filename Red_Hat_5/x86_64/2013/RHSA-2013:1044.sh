# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1044
#
# Security announcement date: 2013-07-11 01:47:59 UTC
# Script generation date:     2016-02-04 19:16:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2.noarch:2.0.2.FP_SEC1-1.ep2.6.el5
#   - jboss-seam2-docs.noarch:2.0.2.FP_SEC1-1.ep2.6.el5
#
# Last versions recommanded by security team:
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2013-2165
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1044
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 

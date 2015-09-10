# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1025
#
# Security announcement date: 2012-06-20 16:09:32 UTC
# Script generation date:     2015-09-10 09:44:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossas:4.3.0-10.GA_CP10_patch_01.1.ep1.el5
#   - jbossas-client:4.3.0-10.GA_CP10_patch_01.1.ep1.el5
#
# Last versions recommanded by security team:
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#
# CVE List:
#   - CVE-2011-4605
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1025
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-client-5.2.0 -y 

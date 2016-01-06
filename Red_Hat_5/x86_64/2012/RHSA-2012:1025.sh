# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1025
#
# Security announcement date: 2012-06-20 16:09:32 UTC
# Script generation date:     2016-01-06 19:10:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossas:4.3.0-10.GA_CP10_patch_01.1.ep1.el5.noarch
#   - jbossas-client:4.3.0-10.GA_CP10_patch_01.1.ep1.el5.noarch
#
# Last versions recommanded by security team:
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossas-client:5.2.0-14.ep5.el5.noarch
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

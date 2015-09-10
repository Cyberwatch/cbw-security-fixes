# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1309
#
# Security announcement date: 2011-09-15 20:06:07 UTC
# Script generation date:     2015-09-10 09:43:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossas:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-4.2.0.GA_CP09-bin:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-client:4.2.0-6.GA_CP09.11.1.ep1.el5
#
# Last versions recommanded by security team:
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-4.2.0.GA_CP09-bin:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#
# CVE List:
#   - CVE-2011-1483
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1309
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.2.0.GA_CP09-bin-4.2.0 -y 
sudo yum install jbossas-client-5.2.0 -y 

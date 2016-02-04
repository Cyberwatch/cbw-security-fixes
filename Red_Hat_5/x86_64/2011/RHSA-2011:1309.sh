# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1309
#
# Security announcement date: 2011-09-15 20:06:07 UTC
# Script generation date:     2016-02-04 19:15:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossas.noarch:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-4.2.0.GA_CP09-bin.noarch:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-client.noarch:4.2.0-6.GA_CP09.11.1.ep1.el5
#
# Last versions recommanded by security team:
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-4.2.0.GA_CP09-bin.noarch:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#
# CVE List:
#   - CVE-2011-1483
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1309
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-4.2.0.GA_CP09-bin.noarch-4.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2019
#
# Security announcement date: 2014-12-18 18:48:36 UTC
# Script generation date:     2015-10-16 06:14:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.7.12-1.SP1_redhat_5.1.ep6.el5
#   - wss4j:1.6.16-2.redhat_3.1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.17-1.redhat_1.1.ep6.el5
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2014-3623
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:2019
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf-2.7.17 -y 
sudo yum install wss4j-1.6.17 -y 

# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2019
#
# Security announcement date: 2014-12-18 18:48:36 UTC
# Script generation date:     2015-09-10 09:46:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.7.12-1.SP1_redhat_5.1.ep6.el7
#   - wss4j:1.6.16-2.redhat_3.1.ep6.el7
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el7
#   - wss4j:1.6.17-2.SP1_redhat_1.1.ep6.el7
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
sudo yum install apache-cxf-2.7.14 -y 
sudo yum install wss4j-1.6.17 -y 

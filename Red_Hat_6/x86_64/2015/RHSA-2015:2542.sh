# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2542
#
# Security announcement date: 2015-12-02 18:05:06 UTC
# Script generation date:     2015-12-04 19:12:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap:7.5.5-3.Final_redhat_3.ep6.el6
#   - jboss-ec2-eap-samples:7.5.5-3.Final_redhat_3.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap:7.5.5-3.Final_redhat_3.ep6.el6
#   - jboss-ec2-eap-samples:7.5.5-3.Final_redhat_3.ep6.el6
#
# CVE List:
#   - CVE-2015-5304
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2542
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap-7.5.5 -y 
sudo yum install jboss-ec2-eap-samples-7.5.5 -y 
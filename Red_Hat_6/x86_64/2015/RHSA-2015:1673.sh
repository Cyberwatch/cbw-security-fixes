# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1673
#
# Security announcement date: 2015-08-24 18:50:12 UTC
# Script generation date:     2015-10-16 06:16:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap:7.5.3-1.Final_redhat_2.ep6.el6
#   - jboss-ec2-eap-samples:7.5.3-1.Final_redhat_2.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap:7.5.4-1.Final_redhat_4.ep6.el6
#   - jboss-ec2-eap-samples:7.5.4-1.Final_redhat_4.ep6.el6
#
# CVE List:
#   - CVE-2015-3158
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1673
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap-7.5.4 -y 
sudo yum install jboss-ec2-eap-samples-7.5.4 -y 

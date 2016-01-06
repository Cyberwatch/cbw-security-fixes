# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1907
#
# Security announcement date: 2015-10-15 17:09:05 UTC
# Script generation date:     2016-01-06 19:14:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap:7.5.4-1.Final_redhat_4.ep6.el6.noarch
#   - jboss-ec2-eap-samples:7.5.4-1.Final_redhat_4.ep6.el6.noarch
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap:7.5.4-1.Final_redhat_4.ep6.el6.noarch
#   - jboss-ec2-eap-samples:7.5.4-1.Final_redhat_4.ep6.el6.noarch
#
# CVE List:
#   - CVE-2015-5178
#   - CVE-2015-5188
#   - CVE-2015-5220
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1907
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap-7.5.4 -y 
sudo yum install jboss-ec2-eap-samples-7.5.4 -y 

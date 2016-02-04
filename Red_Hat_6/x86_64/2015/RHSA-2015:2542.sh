# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2542
#
# Security announcement date: 2015-12-02 18:05:06 UTC
# Script generation date:     2016-02-04 19:20:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#   - jboss-ec2-eap-samples.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#   - jboss-ec2-eap-samples.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#
# CVE List:
#   - CVE-2015-5304
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2542
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap.noarch-7.5.5 -y 
sudo yum install jboss-ec2-eap-samples.noarch-7.5.5 -y 

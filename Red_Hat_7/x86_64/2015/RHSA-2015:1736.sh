# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1736
#
# Security announcement date: 2015-09-04 03:05:02 UTC
# Script generation date:     2016-03-03 19:18:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-clients.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-master.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-node.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-sdn-ovs.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#   - tuned-profiles-openshift-node.x86_64:3.0.1.0-1.git.529.dcab62c.el7ose
#
# Last versions recommanded by security team:
#   - openshift.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-clients.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-master.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-node.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-sdn-ovs.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - tuned-profiles-openshift-node.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#
# CVE List:
#   - CVE-2015-5250
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1736
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift.x86_64-3.0.2.0 -y 
sudo yum install openshift-clients.x86_64-3.0.2.0 -y 
sudo yum install openshift-master.x86_64-3.0.2.0 -y 
sudo yum install openshift-node.x86_64-3.0.2.0 -y 
sudo yum install openshift-sdn-ovs.x86_64-3.0.2.0 -y 
sudo yum install tuned-profiles-openshift-node.x86_64-3.0.2.0 -y 

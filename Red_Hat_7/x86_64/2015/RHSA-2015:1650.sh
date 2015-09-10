# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1650
#
# Security announcement date: 2015-08-20 19:26:33 UTC
# Script generation date:     2015-09-10 09:47:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift:3.0.1.0-1.git.527.f8d5fed.el7ose
#   - openshift-clients:3.0.1.0-1.git.527.f8d5fed.el7ose
#   - openshift-master:3.0.1.0-1.git.527.f8d5fed.el7ose
#   - openshift-node:3.0.1.0-1.git.527.f8d5fed.el7ose
#   - openshift-sdn-ovs:3.0.1.0-1.git.527.f8d5fed.el7ose
#   - tuned-profiles-openshift-node:3.0.1.0-1.git.527.f8d5fed.el7ose
#
# Last versions recommanded by security team:
#   - openshift:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-clients:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-master:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-node:3.0.1.0-1.git.529.dcab62c.el7ose
#   - openshift-sdn-ovs:3.0.1.0-1.git.529.dcab62c.el7ose
#   - tuned-profiles-openshift-node:3.0.1.0-1.git.529.dcab62c.el7ose
#
# CVE List:
#   - CVE-2015-5222
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1650
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-3.0.1.0 -y 
sudo yum install openshift-clients-3.0.1.0 -y 
sudo yum install openshift-master-3.0.1.0 -y 
sudo yum install openshift-node-3.0.1.0 -y 
sudo yum install openshift-sdn-ovs-3.0.1.0 -y 
sudo yum install tuned-profiles-openshift-node-3.0.1.0 -y 

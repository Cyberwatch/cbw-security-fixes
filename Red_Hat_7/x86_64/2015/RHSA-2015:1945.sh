# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1945
#
# Security announcement date: 2015-10-27 20:24:53 UTC
# Script generation date:     2016-01-06 19:14:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-clients:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-master:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-sdn-ovs:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - tuned-profiles-openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#
# Last versions recommanded by security team:
#   - openshift:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-clients:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-master:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-sdn-ovs:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - tuned-profiles-openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#
# CVE List:
#   - CVE-2015-5305
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1945
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-3.0.2.0 -y 
sudo yum install openshift-clients-3.0.2.0 -y 
sudo yum install openshift-master-3.0.2.0 -y 
sudo yum install openshift-node-3.0.2.0 -y 
sudo yum install openshift-sdn-ovs-3.0.2.0 -y 
sudo yum install tuned-profiles-openshift-node-3.0.2.0 -y 

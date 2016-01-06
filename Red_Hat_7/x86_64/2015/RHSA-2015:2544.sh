# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2544
#
# Security announcement date: 2015-12-03 19:22:48 UTC
# Script generation date:     2016-01-06 19:14:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - openshift-clients:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - openshift-master:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - openshift-node:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - openshift-sdn-ovs:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - tuned-profiles-openshift-node:3.0.2.0-0.git.38.7576bc5.el7ose.x86_64
#   - atomic-openshift:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-clients:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-clients-redistributable:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-dockerregistry:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-master:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-node:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-pod:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-recycle:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-sdn-ovs:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - tuned-profiles-atomic-openshift-node:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#
# Last versions recommanded by security team:
#   - openshift:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-clients:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-master:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - openshift-sdn-ovs:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - tuned-profiles-openshift-node:3.0.2.0-0.git.20.656dc3e.el7ose.x86_64
#   - atomic-openshift:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-clients:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-clients-redistributable:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-dockerregistry:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-master:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-node:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-pod:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-recycle:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - atomic-openshift-sdn-ovs:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#   - tuned-profiles-atomic-openshift-node:3.1.0.4-1.git.15.5e061c3.el7aos.x86_64
#
# CVE List:
#   - CVE-2015-7528
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2544
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-3.0.2.0 -y 
sudo yum install openshift-clients-3.0.2.0 -y 
sudo yum install openshift-master-3.0.2.0 -y 
sudo yum install openshift-node-3.0.2.0 -y 
sudo yum install openshift-sdn-ovs-3.0.2.0 -y 
sudo yum install tuned-profiles-openshift-node-3.0.2.0 -y 
sudo yum install atomic-openshift-3.1.0.4 -y 
sudo yum install atomic-openshift-clients-3.1.0.4 -y 
sudo yum install atomic-openshift-clients-redistributable-3.1.0.4 -y 
sudo yum install atomic-openshift-dockerregistry-3.1.0.4 -y 
sudo yum install atomic-openshift-master-3.1.0.4 -y 
sudo yum install atomic-openshift-node-3.1.0.4 -y 
sudo yum install atomic-openshift-pod-3.1.0.4 -y 
sudo yum install atomic-openshift-recycle-3.1.0.4 -y 
sudo yum install atomic-openshift-sdn-ovs-3.1.0.4 -y 
sudo yum install tuned-profiles-atomic-openshift-node-3.1.0.4 -y 

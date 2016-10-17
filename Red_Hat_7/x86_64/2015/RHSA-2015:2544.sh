#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2544
#
# Security announcement date: 2015-12-03 19:22:48 UTC
# Script generation date:     2016-10-17 21:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - openshift-clients.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - openshift-master.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - openshift-node.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - openshift-sdn-ovs.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - tuned-profiles-openshift-node.x86_64:3.0.2.0-0.git.38.7576bc5.el7ose
#   - atomic-openshift.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-clients.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-clients-redistributable.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-dockerregistry.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-master.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-node.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-pod.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-recycle.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - atomic-openshift-sdn-ovs.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#   - tuned-profiles-atomic-openshift-node.x86_64:3.1.0.4-1.git.15.5e061c3.el7aos
#
# Last versions recommanded by security team:
#   - openshift.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-clients.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-master.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-node.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - openshift-sdn-ovs.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - tuned-profiles-openshift-node.x86_64:3.0.2.0-0.git.45.423f434.el7ose
#   - atomic-openshift.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-clients.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-dockerregistry.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-master.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-node.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-pod.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.17-1.git.0.6d01b60.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#   - tuned-profiles-atomic-openshift-node.x86_64:3.3.0.35-1.git.0.d7bd9b6.el7
#
# CVE List:
#   - CVE-2015-7528
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift.x86_64-3.0.2.0 -y 
sudo yum install openshift-clients.x86_64-3.0.2.0 -y 
sudo yum install openshift-master.x86_64-3.0.2.0 -y 
sudo yum install openshift-node.x86_64-3.0.2.0 -y 
sudo yum install openshift-sdn-ovs.x86_64-3.0.2.0 -y 
sudo yum install tuned-profiles-openshift-node.x86_64-3.0.2.0 -y 
sudo yum install atomic-openshift.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-clients.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-master.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-node.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-pod.x86_64-3.3.0.35 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.17 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.3.0.35 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.3.0.35 -y 

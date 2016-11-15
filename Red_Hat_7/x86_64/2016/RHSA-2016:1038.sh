#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1038
#
# Security announcement date: 2016-05-11 14:33:30 UTC
# Script generation date:     2016-11-15 21:15:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atomic-openshift.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-clients.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-clients-redistributable.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-dockerregistry.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-master.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-node.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-pod.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-recycle.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - atomic-openshift-sdn-ovs.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#   - tuned-profiles-atomic-openshift-node.x86_64:3.1.1.6-6.git.43.f583589.el7aos
#
# Last versions recommanded by security team:
#   - atomic-openshift.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-clients.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-dockerregistry.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-master.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-node.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-pod.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.17-1.git.0.6d01b60.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#   - tuned-profiles-atomic-openshift-node.x86_64:3.3.1.4-1.git.0.7c8657c.el7
#
# CVE List:
#   - CVE-2016-2142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atomic-openshift.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-clients.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-master.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-node.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-pod.x86_64-3.3.1.4 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.17 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.3.1.4 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.3.1.4 -y 

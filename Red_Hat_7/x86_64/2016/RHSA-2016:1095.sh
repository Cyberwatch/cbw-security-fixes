#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1095
#
# Security announcement date: 2016-05-19 23:13:50 UTC
# Script generation date:     2016-05-22 23:14:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atomic-openshift.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-clients.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-clients-redistributable.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-dockerregistry.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-master.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-node.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-pod.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-recycle.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-sdn-ovs.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - tuned-profiles-atomic-openshift-node.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#
# Last versions recommanded by security team:
#   - atomic-openshift.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-clients.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-clients-redistributable.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-dockerregistry.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-master.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-node.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-pod.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-recycle.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - atomic-openshift-sdn-ovs.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#   - tuned-profiles-atomic-openshift-node.x86_64:3.1.1.6-8.git.64.80b61da.el7aos
#
# CVE List:
#   - CVE-2016-3703
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atomic-openshift.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-clients.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-master.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-node.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-pod.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.1.1.6 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.1.1.6 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.1.1.6 -y 

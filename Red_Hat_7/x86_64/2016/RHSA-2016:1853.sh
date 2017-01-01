#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1853
#
# Security announcement date: 2016-09-12 19:14:56 UTC
# Script generation date:     2017-01-01 21:17:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atomic-openshift.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-clients.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-dockerregistry.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-master.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-node.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-pod.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - atomic-openshift-tests.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#   - heapster.x86_64:1.1.0-1.beta2.el7.1
#   - tuned-profiles-atomic-openshift-node.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#
# Last versions recommanded by security team:
#   - atomic-openshift.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-clients.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-dockerregistry.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-master.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-node.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-pod.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.21-1.git.0.4250771.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-tests.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - heapster.x86_64:1.1.0-1.beta2.el7.1
#   - tuned-profiles-atomic-openshift-node.x86_64:3.3.1.7-1.git.0.0988966.el7
#
# CVE List:
#   - CVE-2016-5418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atomic-openshift.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-clients.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-master.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-node.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-pod.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.21 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-tests.x86_64-3.3.1.7 -y 
sudo yum install heapster.x86_64-1.1.0 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.3.1.7 -y 

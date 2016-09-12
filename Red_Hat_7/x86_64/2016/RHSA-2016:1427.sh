#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1427
#
# Security announcement date: 2016-07-14 15:59:12 UTC
# Script generation date:     2016-09-12 21:14:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atomic-openshift.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-clients.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-dockerregistry.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-master.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-node.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-pod.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-tests.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - tuned-profiles-atomic-openshift-node.x86_64:3.2.1.7-1.git.0.2702170.el7
#
# Last versions recommanded by security team:
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
#   - tuned-profiles-atomic-openshift-node.x86_64:3.2.1.15-1.git.0.d84be7f.el7
#
# CVE List:
#   - CVE-2016-5392
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atomic-openshift.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-clients.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-master.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-node.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-pod.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.2.1.15 -y 
sudo yum install atomic-openshift-tests.x86_64-3.2.1.15 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.2.1.15 -y 

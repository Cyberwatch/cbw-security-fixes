#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1945
#
# Security announcement date: 2015-10-27 20:24:53 UTC
# Script generation date:     2016-05-12 18:13:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
#   - openshift-clients.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
#   - openshift-master.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
#   - openshift-node.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
#   - openshift-sdn-ovs.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
#   - tuned-profiles-openshift-node.x86_64:3.0.2.0-0.git.20.656dc3e.el7ose
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
#   - CVE-2015-5305
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

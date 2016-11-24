#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1836
#
# Security announcement date: 2016-09-08 16:26:17 UTC
# Script generation date:     2016-11-24 21:17:47 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-elasticsearch-plugin.noarch:0.16.0.redhat_1-1.el7
#   - kibana.x86_64:4.1.11-1.el7
#   - kibana-debuginfo.x86_64:4.1.11-1.el7
#
# Last versions recommanded by security team:
#   - openshift-elasticsearch-plugin.noarch:0.16.0.redhat_1-1.el7
#   - kibana.x86_64:4.1.11-1.el7
#   - kibana-debuginfo.x86_64:4.1.11-1.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-elasticsearch-plugin.noarch-0.16.0.redhat_1 -y 
sudo yum install kibana.x86_64-4.1.11 -y 
sudo yum install kibana-debuginfo.x86_64-4.1.11 -y 

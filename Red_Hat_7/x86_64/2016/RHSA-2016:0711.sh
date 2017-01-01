#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0711
#
# Security announcement date: 2016-05-03 15:53:04 UTC
# Script generation date:     2017-01-01 21:17:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jenkins-plugin-credentials.x86_64:1.24-2.el7
#   - jenkins-plugin-durable-task.x86_64:1.7-1.el7
#   - jenkins-plugin-kubernetes.x86_64:0.5-1.el7
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.9-1.el7
#
# Last versions recommanded by security team:
#   - jenkins-plugin-credentials.x86_64:1.24-2.el7
#   - jenkins-plugin-durable-task.x86_64:1.7-1.el7
#   - jenkins-plugin-kubernetes.x86_64:0.5-1.el7
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.12-1.el7
#
# CVE List:
#   - CVE-2016-0788
#   - CVE-2016-0789
#   - CVE-2016-0790
#   - CVE-2016-0791
#   - CVE-2016-0792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jenkins-plugin-credentials.x86_64-1.24 -y 
sudo yum install jenkins-plugin-durable-task.x86_64-1.7 -y 
sudo yum install jenkins-plugin-kubernetes.x86_64-0.5 -y 
sudo yum install jenkins-plugin-openshift-pipeline.x86_64-1.0.12 -y 

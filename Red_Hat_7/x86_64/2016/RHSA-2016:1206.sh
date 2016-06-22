#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1206
#
# Security announcement date: 2016-06-06 19:08:57 UTC
# Script generation date:     2016-06-09 06:13:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.12-1.el7
#   - jenkins.noarch:1.651.2-1.el7
#
# Last versions recommanded by security team:
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.12-1.el7
#   - jenkins.noarch:1.651.2-1.el7
#
# CVE List:
#   - CVE-2016-3721
#   - CVE-2016-3722
#   - CVE-2016-3723
#   - CVE-2016-3724
#   - CVE-2016-3725
#   - CVE-2016-3726
#   - CVE-2016-3727
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jenkins-plugin-openshift-pipeline.x86_64-1.0.12 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
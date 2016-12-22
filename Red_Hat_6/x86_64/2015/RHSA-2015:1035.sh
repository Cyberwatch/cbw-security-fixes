#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1035
#
# Security announcement date: 2015-05-28 11:47:57 UTC
# Script generation date:     2016-12-22 21:27:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-release-computenode.x86_64:6ComputeNode-6.5.0.3.el6_5
#   - redhat-release-server.x86_64:6Server-6.5.0.3.el6_5
#
# Last versions recommanded by security team:
#   - redhat-release-computenode.x86_64:6ComputeNode-6.5.0.3.el6_5
#   - redhat-release-server.x86_64:6Server-6.2.0.7.el6_2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-release-computenode.x86_64-6ComputeNode -y 
sudo yum install redhat-release-server.x86_64-6Server -y 

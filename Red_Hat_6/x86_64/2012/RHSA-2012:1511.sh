#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1511
#
# Security announcement date: 2012-11-29 18:50:29 UTC
# Script generation date:     2016-11-01 21:22:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-release-server.x86_64:6Server-6.1.0.3.el6_1
#
# Last versions recommanded by security team:
#   - redhat-release-server.x86_64:6Server-6.6.0.5.el6_6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-release-server.x86_64-6Server -y 

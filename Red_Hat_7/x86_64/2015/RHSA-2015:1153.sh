#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1153
#
# Security announcement date: 2015-06-23 12:04:52 UTC
# Script generation date:     2017-01-01 21:16:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman.x86_64:2.1.15-21.el7_1
#   - mailman-debuginfo.x86_64:2.1.15-21.el7_1
#
# Last versions recommanded by security team:
#   - mailman.x86_64:2.1.15-21.el7_1
#   - mailman-debuginfo.x86_64:2.1.15-21.el7_1
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman.x86_64-2.1.15 -y 
sudo yum install mailman-debuginfo.x86_64-2.1.15 -y 

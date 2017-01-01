#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0120
#
# Security announcement date: 2013-01-08 06:42:24 UTC
# Script generation date:     2017-01-01 21:14:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quota.x86_64:3.13-8.el5
#   - quota-debuginfo.x86_64:3.13-8.el5
#
# Last versions recommanded by security team:
#   - quota.x86_64:3.13-8.el5
#   - quota-debuginfo.x86_64:3.13-8.el5
#
# CVE List:
#   - CVE-2012-3417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quota.x86_64-3.13 -y 
sudo yum install quota-debuginfo.x86_64-3.13 -y 

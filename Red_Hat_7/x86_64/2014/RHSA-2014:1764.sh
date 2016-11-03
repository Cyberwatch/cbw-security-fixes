#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1764
#
# Security announcement date: 2014-10-30 20:51:54 UTC
# Script generation date:     2016-11-03 21:22:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.14-10.el7_0.1
#   - wget-debuginfo.x86_64:1.14-10.el7_0.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.14-13.el7
#   - wget-debuginfo.x86_64:1.14-13.el7
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.14 -y 
sudo yum install wget-debuginfo.x86_64-1.14 -y 

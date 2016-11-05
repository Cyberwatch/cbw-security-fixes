#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2587
#
# Security announcement date: 2016-11-03 08:57:48 UTC
# Script generation date:     2016-11-05 21:21:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.14-13.el7
#   - wget-debuginfo.x86_64:1.14-13.el7
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.14-13.el7
#   - wget-debuginfo.x86_64:1.14-13.el7
#
# CVE List:
#   - CVE-2016-4971
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.14 -y 
sudo yum install wget-debuginfo.x86_64-1.14 -y 

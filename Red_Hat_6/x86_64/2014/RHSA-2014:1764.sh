#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1764
#
# Security announcement date: 2014-10-30 20:51:54 UTC
# Script generation date:     2017-01-01 21:15:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.12-5.el6_6.1
#   - wget-debuginfo.x86_64:1.12-5.el6_6.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.12-1.12.el6_5
#   - wget-debuginfo.x86_64:1.12-1.12.el6_5
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.12 -y 
sudo yum install wget-debuginfo.x86_64-1.12 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1769
#
# Security announcement date: 2015-09-10 21:06:43 UTC
# Script generation date:     2017-01-01 21:16:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunwind.x86_64:1.1-4.1.el7ost
#   - libunwind-debuginfo.x86_64:1.1-4.1.el7ost
#   - libunwind-devel.x86_64:1.1-4.1.el7ost
#
# Last versions recommanded by security team:
#   - libunwind.x86_64:1.1-4.1.el7ost
#   - libunwind-debuginfo.x86_64:1.1-4.1.el7ost
#   - libunwind-devel.x86_64:1.1-4.1.el7ost
#
# CVE List:
#   - CVE-2015-3239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libunwind.x86_64-1.1 -y 
sudo yum install libunwind-debuginfo.x86_64-1.1 -y 
sudo yum install libunwind-devel.x86_64-1.1 -y 

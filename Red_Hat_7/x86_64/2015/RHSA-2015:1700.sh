#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1700
#
# Security announcement date: 2015-09-01 13:45:29 UTC
# Script generation date:     2016-05-12 18:13:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.137-13.el7_1.4
#   - pcs-debuginfo.x86_64:0.9.137-13.el7_1.4
#   - python-clufter.x86_64:0.9.137-13.el7_1.4
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.143-15.el7
#   - pcs-debuginfo.x86_64:0.9.143-15.el7
#   - python-clufter.x86_64:0.9.137-13.el7_1.4
#
# CVE List:
#   - CVE-2015-5189
#   - CVE-2015-5190
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.143 -y 
sudo yum install pcs-debuginfo.x86_64-0.9.143 -y 
sudo yum install python-clufter.x86_64-0.9.137 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0980
#
# Security announcement date: 2015-05-12 20:16:58 UTC
# Script generation date:     2017-01-01 21:16:14 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.137-13.el7_1.2
#   - pcs-debuginfo.x86_64:0.9.137-13.el7_1.2
#   - python-clufter.x86_64:0.9.137-13.el7_1.2
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.152-10.el7
#   - pcs-debuginfo.x86_64:0.9.152-10.el7
#   - python-clufter.x86_64:0.9.137-13.el7_1.4
#
# CVE List:
#   - CVE-2015-1848
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.152 -y 
sudo yum install pcs-debuginfo.x86_64-0.9.152 -y 
sudo yum install python-clufter.x86_64-0.9.137 -y 

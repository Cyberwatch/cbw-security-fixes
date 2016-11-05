#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2596
#
# Security announcement date: 2016-11-03 09:01:33 UTC
# Script generation date:     2016-11-05 21:21:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.152-10.el7
#   - pcs-debuginfo.x86_64:0.9.152-10.el7
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.152-10.el7
#   - pcs-debuginfo.x86_64:0.9.152-10.el7
#
# CVE List:
#   - CVE-2016-0720
#   - CVE-2016-0721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.152 -y 
sudo yum install pcs-debuginfo.x86_64-0.9.152 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1801
#
# Security announcement date: 2014-11-04 18:26:38 UTC
# Script generation date:     2017-01-01 21:15:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mokutil.x86_64:0.7-8.el7_0
#   - shim.x86_64:0.7-8.el7_0
#   - shim-debuginfo.x86_64:0.7-8.el7_0
#   - shim-unsigned.x86_64:0.7-8.el7_0
#
# Last versions recommanded by security team:
#   - mokutil.x86_64:0.7-8.el7_0
#   - shim.x86_64:0.7-8.el7_0
#   - shim-debuginfo.x86_64:0.7-8.el7_0
#   - shim-unsigned.x86_64:0.7-8.el7_0
#
# CVE List:
#   - CVE-2014-3675
#   - CVE-2014-3676
#   - CVE-2014-3677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mokutil.x86_64-0.7 -y 
sudo yum install shim.x86_64-0.7 -y 
sudo yum install shim-debuginfo.x86_64-0.7 -y 
sudo yum install shim-unsigned.x86_64-0.7 -y 

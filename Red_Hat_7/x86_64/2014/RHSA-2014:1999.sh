#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1999
#
# Security announcement date: 2014-12-16 20:30:21 UTC
# Script generation date:     2017-01-01 21:15:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailx.x86_64:12.5-12.el7_0
#   - mailx-debuginfo.x86_64:12.5-12.el7_0
#
# Last versions recommanded by security team:
#   - mailx.x86_64:12.5-12.el7_0
#   - mailx-debuginfo.x86_64:12.5-12.el7_0
#
# CVE List:
#   - CVE-2004-2771
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailx.x86_64-12.5 -y 
sudo yum install mailx-debuginfo.x86_64-12.5 -y 

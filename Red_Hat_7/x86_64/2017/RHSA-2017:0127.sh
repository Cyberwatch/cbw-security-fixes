#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0127
#
# Security announcement date: 2017-01-18 08:10:46 UTC
# Script generation date:     2017-01-20 21:24:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - runc.x86_64:1.0.0-1.rc2.el7
#
# Last versions recommanded by security team:
#   - runc.x86_64:1.0.0-1.rc2.el7
#
# CVE List:
#   - CVE-2016-9962
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install runc.x86_64-1.0.0 -y 

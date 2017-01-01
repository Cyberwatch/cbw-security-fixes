#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1985
#
# Security announcement date: 2016-10-03 18:30:32 UTC
# Script generation date:     2017-01-01 21:17:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.4.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el7_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el7_3
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el7_3
#
# CVE List:
#   - CVE-2016-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 

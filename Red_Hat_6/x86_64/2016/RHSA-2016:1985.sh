#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1985
#
# Security announcement date: 2016-10-03 18:30:32 UTC
# Script generation date:     2016-10-05 21:21:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.4.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el6_8
#
# CVE List:
#   - CVE-2016-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 

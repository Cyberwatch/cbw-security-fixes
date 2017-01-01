#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1282
#
# Security announcement date: 2013-09-24 18:16:23 UTC
# Script generation date:     2017-01-01 21:14:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rtkit.x86_64:0.5-2.el6_4
#   - rtkit-debuginfo.x86_64:0.5-2.el6_4
#
# Last versions recommanded by security team:
#   - rtkit.x86_64:0.5-2.el6_4
#   - rtkit-debuginfo.x86_64:0.5-2.el6_4
#
# CVE List:
#   - CVE-2013-4326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rtkit.x86_64-0.5 -y 
sudo yum install rtkit-debuginfo.x86_64-0.5 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1293
#
# Security announcement date: 2011-09-14 19:04:33 UTC
# Script generation date:     2016-05-12 18:10:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-1.el6_1.1
#   - squid-debuginfo.x86_64:3.1.10-1.el6_1.1
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.10-22.el6_5
#   - squid-debuginfo.x86_64:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2011-3205
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.10 -y 
sudo yum install squid-debuginfo.x86_64-3.1.10 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0597
#
# Security announcement date: 2014-06-03 16:37:55 UTC
# Script generation date:     2017-01-01 21:15:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-20.el6_5.3
#   - squid-debuginfo.x86_64:3.1.10-20.el6_5.3
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.6
#   - squid-debuginfo.x86_64:3.1.23-16.el6_8.6
#
# CVE List:
#   - CVE-2014-0128
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 
sudo yum install squid-debuginfo.x86_64-3.1.23 -y 

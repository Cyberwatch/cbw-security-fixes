#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0545
#
# Security announcement date: 2011-05-19 12:16:45 UTC
# Script generation date:     2016-06-01 11:11:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-1.el6
#   - squid-debuginfo.x86_64:3.1.10-1.el6
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.4
#   - squid-debuginfo.x86_64:3.1.23-16.el6_8.4
#
# CVE List:
#   - CVE-2010-3072
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 
sudo yum install squid-debuginfo.x86_64-3.1.23 -y 

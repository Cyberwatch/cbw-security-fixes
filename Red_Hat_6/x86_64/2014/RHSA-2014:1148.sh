#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1148
#
# Security announcement date: 2014-09-03 22:28:58 UTC
# Script generation date:     2016-06-01 11:13:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-22.el6_5
#   - squid-debuginfo.x86_64:3.1.10-22.el6_5
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.4
#   - squid-debuginfo.x86_64:3.1.23-16.el6_8.4
#
# CVE List:
#   - CVE-2013-4115
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 
sudo yum install squid-debuginfo.x86_64-3.1.23 -y 

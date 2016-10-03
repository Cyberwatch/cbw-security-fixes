#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0475
#
# Security announcement date: 2011-04-29 03:24:35 UTC
# Script generation date:     2016-10-03 21:14:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.10-1.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.10-1.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el6_8
#
# CVE List:
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 

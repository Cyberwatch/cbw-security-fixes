#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1139
#
# Security announcement date: 2016-05-31 06:22:53 UTC
# Script generation date:     2017-01-24 21:19:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.3.8-26.el7_2.3
#   - squid-debuginfo.x86_64:3.3.8-26.el7_2.3
#   - squid-sysvinit.x86_64:3.3.8-26.el7_2.3
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.5.20-2.el7_3.2
#   - squid-debuginfo.x86_64:3.5.20-2.el7_3.2
#   - squid-sysvinit.x86_64:3.5.20-2.el7_3.2
#
# CVE List:
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4553
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#   - CVE-2009-0801
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.5.20 -y 
sudo yum install squid-debuginfo.x86_64-3.5.20 -y 
sudo yum install squid-sysvinit.x86_64-3.5.20 -y 

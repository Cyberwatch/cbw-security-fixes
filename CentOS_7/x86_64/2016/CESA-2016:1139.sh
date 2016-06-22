#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1139
#
# Security announcement date: 2016-05-31 11:59:06 UTC
# Script generation date:     2016-06-22 12:29:41 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.3.8-26.el7_2.3
#   - squid-sysvinit.x86_64:3.3.8-26.el7_2.3
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.3.8-26.el7_2.3
#   - squid-sysvinit.x86_64:3.3.8-26.el7_2.3
#
# CVE List:
#   - CVE-2009-0801
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4553
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.3.8 -y 
sudo yum install squid-sysvinit.x86_64-3.3.8 -y 

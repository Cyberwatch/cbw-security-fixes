#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0597
#
# Security announcement date: 2014-06-04 10:04:04 UTC
# Script generation date:     2016-05-12 18:08:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-20.el6_5.3
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2014-0128
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.10 -y 

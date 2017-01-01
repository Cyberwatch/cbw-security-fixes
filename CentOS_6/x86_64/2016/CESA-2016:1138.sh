#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1138
#
# Security announcement date: 2016-05-31 10:56:37 UTC
# Script generation date:     2017-01-01 21:11:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.23-16.el6_8.4
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.6
#
# CVE List:
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4554
#   - CVE-2016-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 

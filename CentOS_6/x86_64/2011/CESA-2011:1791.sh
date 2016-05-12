#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1791
#
# Security announcement date: 2011-12-22 15:56:24 UTC
# Script generation date:     2016-05-12 18:07:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-1.el6_2.1
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2011-4096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.10 -y 

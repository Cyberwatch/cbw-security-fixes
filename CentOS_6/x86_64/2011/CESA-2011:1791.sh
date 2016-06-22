#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1791
#
# Security announcement date: 2011-12-22 15:56:24 UTC
# Script generation date:     2016-06-22 16:33:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-1.el6_2.1
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.4
#
# CVE List:
#   - CVE-2011-4096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 

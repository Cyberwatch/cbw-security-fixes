#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0505
#
# Security announcement date: 2013-03-09 00:43:07 UTC
# Script generation date:     2016-05-12 18:08:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-16.el6
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.10-22.el6_5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.10 -y 

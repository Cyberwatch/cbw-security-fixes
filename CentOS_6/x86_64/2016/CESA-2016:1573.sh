#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1573
#
# Security announcement date: 2016-08-04 12:51:39 UTC
# Script generation date:     2016-11-24 21:13:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.23-16.el6_8.6
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.6
#
# CVE List:
#   - CVE-2016-5408
#   - CVE-2016-4051
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.1.23 -y 

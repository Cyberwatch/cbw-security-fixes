#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1148
#
# Security announcement date: 2014-09-03 23:16:08 UTC
# Script generation date:     2016-08-05 21:23:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.1.10-22.el6_5
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.1.23-16.el6_8.6
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

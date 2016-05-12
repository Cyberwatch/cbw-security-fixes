#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1172
#
# Security announcement date: 2014-09-10 11:05:30 UTC
# Script generation date:     2016-05-12 18:08:24 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail.x86_64:3.22-25.1.el6_5.1
#
# Last versions recommanded by security team:
#   - procmail.x86_64:3.22-25.1.el6_5.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.x86_64-3.22 -y 

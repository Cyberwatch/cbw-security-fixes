#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0120
#
# Security announcement date: 2013-01-11 13:18:55 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quota.x86_64:3.13-8.el5
#
# Last versions recommanded by security team:
#   - quota.x86_64:3.13-8.el5
#
# CVE List:
#   - CVE-2012-3417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quota.x86_64-3.13 -y 

#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0120
#
# Security announcement date: 2013-01-11 13:18:55 UTC
# Script generation date:     2016-11-24 21:12:02 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quota.i386:3.13-8.el5
#
# Last versions recommanded by security team:
#   - quota.i386:3.13-8.el5
#
# CVE List:
#   - CVE-2012-3417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quota.i386-3.13 -y 

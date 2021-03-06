#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0499
#
# Security announcement date: 2013-03-09 00:43:38 UTC
# Script generation date:     2017-01-01 21:10:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd.x86_64:2.3.14-38.el6
#
# Last versions recommanded by security team:
#   - xinetd.x86_64:2.3.14-39.el6_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.x86_64-2.3.14 -y 

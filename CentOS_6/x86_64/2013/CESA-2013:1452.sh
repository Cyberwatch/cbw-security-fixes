#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1452
#
# Security announcement date: 2013-10-23 11:01:34 UTC
# Script generation date:     2017-01-01 21:10:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino.x86_64:2.28.1-9.el6_4
#
# Last versions recommanded by security team:
#   - vino.x86_64:2.28.1-9.el6_4
#
# CVE List:
#   - CVE-2013-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vino.x86_64-2.28.1 -y 

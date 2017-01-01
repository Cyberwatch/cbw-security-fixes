#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1081
#
# Security announcement date: 2012-07-16 17:38:19 UTC
# Script generation date:     2017-01-01 21:10:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.4p5-12.el6_3
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p3 -y 

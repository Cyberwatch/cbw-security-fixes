#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1764
#
# Security announcement date: 2014-10-30 17:53:04 UTC
# Script generation date:     2017-01-01 21:11:13 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.14-10.el7_0.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.14-13.el7
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.14 -y 

#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1293
#
# Security announcement date: 2014-09-30 11:23:08 UTC
# Script generation date:     2017-01-01 21:11:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:4.1.2-15.el6_5.1
#   - bash-doc.x86_64:4.1.2-15.el6_5.1
#
# Last versions recommanded by security team:
#   - bash.x86_64:4.1.2-15.el6_5.2
#   - bash-doc.x86_64:4.1.2-15.el6_5.2
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-4.1.2 -y 
sudo yum install bash-doc.x86_64-4.1.2 -y 

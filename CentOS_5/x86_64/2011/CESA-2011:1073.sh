#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1073
#
# Security announcement date: 2011-09-01 16:10:39 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:3.2-32.el5
#
# Last versions recommanded by security team:
#   - bash.x86_64:3.2-33.el5_11.4
#
# CVE List:
#   - CVE-2008-5374
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-3.2 -y 

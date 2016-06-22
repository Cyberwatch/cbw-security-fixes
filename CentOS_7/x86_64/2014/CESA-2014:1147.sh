#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1147
#
# Security announcement date: 2014-09-03 23:09:15 UTC
# Script generation date:     2016-06-22 12:27:06 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.3.8-12.el7_0
#   - squid-sysvinit.x86_64:3.3.8-12.el7_0
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.3.8-26.el7_2.3
#   - squid-sysvinit.x86_64:3.3.8-26.el7_2.3
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.3.8 -y 
sudo yum install squid-sysvinit.x86_64-3.3.8 -y 

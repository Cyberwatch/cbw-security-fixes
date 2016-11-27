#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2600
#
# Security announcement date: 2016-11-25 16:02:47 UTC
# Script generation date:     2016-11-27 21:13:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.5.20-2.el7
#   - squid-migration-script.x86_64:3.5.20-2.el7
#   - squid-sysvinit.x86_64:3.5.20-2.el7
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.5.20-2.el7
#   - squid-migration-script.x86_64:3.5.20-2.el7
#   - squid-sysvinit.x86_64:3.5.20-2.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.5.20 -y 
sudo yum install squid-migration-script.x86_64-3.5.20 -y 
sudo yum install squid-sysvinit.x86_64-3.5.20 -y 

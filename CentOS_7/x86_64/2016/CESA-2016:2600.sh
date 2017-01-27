#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2600
#
# Security announcement date: 2016-11-25 16:02:47 UTC
# Script generation date:     2017-01-27 21:19:56 UTC
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
#   - squid.x86_64:3.5.20-2.el7_3.2
#   - squid-migration-script.x86_64:3.5.20-2.el7_3.2
#   - squid-sysvinit.x86_64:3.5.20-2.el7_3.2
#
# CVE List:
#   - CVE-2016-2569
#   - CVE-2016-2570
#   - CVE-2016-2571
#   - CVE-2016-2572
#   - CVE-2016-3948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.5.20 -y 
sudo yum install squid-migration-script.x86_64-3.5.20 -y 
sudo yum install squid-sysvinit.x86_64-3.5.20 -y 

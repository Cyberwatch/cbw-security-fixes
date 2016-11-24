#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0594
#
# Security announcement date: 2016-04-05 20:02:28 UTC
# Script generation date:     2016-11-24 21:13:06 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphite2.i686:1.3.6-1.el7_2
#   - graphite2.x86_64:1.3.6-1.el7_2
#   - graphite2-devel.i686:1.3.6-1.el7_2
#   - graphite2-devel.x86_64:1.3.6-1.el7_2
#
# Last versions recommanded by security team:
#   - graphite2.i686:1.3.6-1.el7_2
#   - graphite2.x86_64:1.3.6-1.el7_2
#   - graphite2-devel.i686:1.3.6-1.el7_2
#   - graphite2-devel.x86_64:1.3.6-1.el7_2
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install graphite2.i686-1.3.6 -y 
sudo yum install graphite2.x86_64-1.3.6 -y 
sudo yum install graphite2-devel.i686-1.3.6 -y 
sudo yum install graphite2-devel.x86_64-1.3.6 -y 

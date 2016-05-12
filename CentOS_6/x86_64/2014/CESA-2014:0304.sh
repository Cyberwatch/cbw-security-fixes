#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0304
#
# Security announcement date: 2014-03-17 21:19:25 UTC
# Script generation date:     2016-05-12 18:08:16 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#
# Last versions recommanded by security team:
#   - mutt.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt.x86_64-1.5.20 -y 
